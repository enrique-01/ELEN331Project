% Parameters
num_samples = 200; % Number of samples
noise_stddev = 0.1; % Standard deviation of noise
constant_accel = 1; % Constant acceleration value

% Generate ground truth data
x_pos_gt = cumsum(randn(num_samples, 1));
y_pos_gt = cumsum(randn(num_samples, 1));
x_accel_gt = constant_accel * ones(num_samples, 1);
y_accel_gt = constant_accel * ones(num_samples, 1);

% Add noise to sensor measurements
x_pos = x_pos_gt + noise_stddev * randn(num_samples, 1);
y_pos = y_pos_gt + noise_stddev * randn(num_samples, 1);
x_accel = x_accel_gt + noise_stddev * randn(num_samples, 1);
y_accel = y_accel_gt + noise_stddev * randn(num_samples, 1);

% Save sensor measurements with noise to CSV
sensor_data_with_noise = [x_pos, y_pos, x_accel, y_accel];
csvwrite('sensor_data_with_noise.csv', sensor_data_with_noise);

% Save ground truth data to CSV
ground_truth_data = [x_pos_gt, y_pos_gt, x_accel_gt, y_accel_gt];
csvwrite('ground_truth_data.csv', ground_truth_data);
