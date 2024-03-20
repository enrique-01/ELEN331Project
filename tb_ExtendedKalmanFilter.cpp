#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <cmath>

using namespace std;

// Function to read data from CSV file
vector<vector<double>> readCSV(const string& filename) {
    vector<vector<double>> data;
    ifstream file(filename);
    if (!file.is_open()) {
        cerr << "Error opening file: " << filename << endl;
        exit(EXIT_FAILURE);
    }
    string line;
    while (getline(file, line)) {
        stringstream ss(line);
        vector<double> row;
        string cell;
        while (getline(ss, cell, ',')) { //stod not usable in Vitis HLS?
            double value;
            stringstream(cell) >> value;
            row.push_back(value);
        }
        data.push_back(row);
    }
    file.close();
    return data;
}

//compute rsme
double computeRMSE(const vector<vector<double>>& predicted, const vector<vector<double>>& groundTruth) {
    double sumSquaredError = 0.0;
    size_t dataSize = predicted.size();
    if (dataSize != groundTruth.size()) {
        cerr << "Error: Data sizes don't match!" << endl;
        exit(EXIT_FAILURE);
    }
    for (size_t i = 0; i < dataSize; ++i) {
        double deltaX = predicted[i][0] - groundTruth[i][0];
        double deltaY = predicted[i][1] - groundTruth[i][1];
        cout << "Delta X:" << deltaX << endl;
        cout << "Delta Y:" << deltaX << endl;
        sumSquaredError += deltaX * deltaX + deltaY * deltaY;
    }
    return sqrt(sumSquaredError / dataSize);
}

int main() {
    // Read GPS sensor data and ground truth data from CSV files
    vector<vector<double>> gpsData = readCSV("C:/Users/Enrique/Desktop/ECEN331Project/gps_sensor_data.csv");
    vector<vector<double>> groundTruthData = readCSV("C:/Users/Enrique/Desktop/ECEN331Project/gps_ground_truth.csv");

    // Compute RMSE
    double rmse = computeRMSE(gpsData, groundTruthData);

    // Print RMSE
    cout << "Root Mean Square Error (RMSE): " << rmse << endl;

    return 0;
}
