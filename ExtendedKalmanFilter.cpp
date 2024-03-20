#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "ExtendedKalmanFilter.h"

// Define state vector size
#define stateSize 4

double Q[stateSize][stateSize]; //Process noise covariance matrix
double R[2][2]; //Measurement noise covariance matrix

//Define initial state and covariance
double x[stateSize]; //State vector
double P[stateSize][stateSize] = {
		{0.1, 0, 0, 0},
		{0, 0.1, 0, 0},
		{0, 0, 0.1, 0},
		{0, 0, 0, 0.1}//Covariance matrix
};

//State transition function
void stateTransition(double u[2]) {
    // Assuming constant velocity model
    x[0] = x[0] + x[2]; //x_pos + x_vel
    x[1] = x[1] + x[3]; //y_pos + y_vel
}

//measurement function
void measurementFunction(double* z) {
    z[0] = x[0]; //x_pos
    z[1] = x[1]; //y_pos
}

//Extended Kalman Filter algorithm
void extendedKalmanFilter(double gps_measurement_data[2], double output_predict_data[2]) {
#pragma HLS ARRAY_PARTITION variable=gps_measurement_data type=complete
#pragma HLS ARRAY_PARTITION variable=output_predict_data type=complete

	//Prediction step
    stateTransition(gps_measurement_data);
    double A[stateSize][stateSize];
    //Assuming identity matrix for simplicity
    unroll_line47:for (int i = 0; i < stateSize; ++i) {
        for (int j = 0; j < stateSize; ++j) {
            A[i][j] = (i == j) ? 1.0 : 0.0;
        }
    }
    //Jacobian of the state transition function
    //Assuming identity matrix for simplicity
    double tempP[stateSize][stateSize];
    unroll_line55:for (int i = 0; i < stateSize; ++i) {
        for (int j = 0; j < stateSize; ++j) {
            tempP[i][j] = 0;
            for (int k = 0; k < stateSize; ++k) {
                tempP[i][j] += A[i][k] * P[k][j];
            }
        }
    }
    unroll_line63:for (int i = 0; i < stateSize; ++i) {
        for (int j = 0; j < stateSize; ++j) {
            P[i][j] = 0;
            for (int k = 0; k < stateSize; ++k) {
                P[i][j] += tempP[i][k] * A[j][k];
            }
        }
    }
    //Measurement update step
    measurementFunction(output_predict_data);
    double z_pred[2];
    z_pred[0] = output_predict_data[0];
    z_pred[1] = output_predict_data[1];
    double y[2];
    y[0] = gps_measurement_data[0] - z_pred[0];
    y[1] = gps_measurement_data[1] - z_pred[1];
    double H[2][stateSize];
    //Assuming identity matrix for simplicity
   for (int i = 0; i < 2; ++i) {
        for (int j = 0; j < stateSize; ++j) {
            H[i][j] = (i == j) ? 1.0 : 0.0;
        }
    }
    double S[2][2];
    //Assuming identity matrix for simplicity
   for (int i = 0; i < 2; ++i) {
        for (int j = 0; j < 2; ++j) {
            S[i][j] = (i == j) ? 1.0 : 0.0;
        }
    }
    double temp[2][stateSize];
    for (int i = 0; i < 2; ++i) {
        for (int j = 0; j < stateSize; ++j) {
            temp[i][j] = 0;
            for (int k = 0; k < stateSize; ++k) {
                temp[i][j] += H[i][k] * P[k][j];
            }
        }
    }
    for (int i = 0; i < 2; ++i) {
        for (int j = 0; j < 2; ++j) {
            S[i][j] = 0;
            for (int k = 0; k < stateSize; ++k) {
                S[i][j] += temp[i][k] * H[j][k];
            }
        }
    }
    double K[stateSize][2];
    double temp1[stateSize][2];
    for (int i = 0; i < stateSize; ++i) {
        for (int j = 0; j < 2; ++j) {
            temp1[i][j] = 0;
            for (int k = 0; k < stateSize; ++k) {
                temp1[i][j] += P[i][k] * H[j][k];
            }
        }
    }
    for (int i = 0; i < stateSize; ++i) {
        for (int j = 0; j < 2; ++j) {
            K[i][j] = temp1[i][j] / S[j][j];
        }
    }

    for (int i = 0; i < stateSize; ++i) {
        x[i] = x[i] + K[i][0] * y[0] + K[i][1] * y[1];
    }

    double temp2[stateSize][stateSize];
    for (int i = 0; i < stateSize; ++i) {
        for (int j = 0; j < stateSize; ++j) {
            temp2[i][j] = 0;
            for (int k = 0; k < 2; ++k) {
                temp2[i][j] += K[i][k] * H[k][j];
            }
        }
    }
    (int i = 0; i < stateSize; ++i) {
        for (int j = 0; j < stateSize; ++j) {
            P[i][j] = P[i][j] - temp2[i][j];
        }
    }
}
