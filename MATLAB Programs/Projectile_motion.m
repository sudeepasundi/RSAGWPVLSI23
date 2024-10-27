% Projectile Trajectory Simulation
g = 9.81; % Value of gravity
v0 = input("Enter initial velocity: ");
theta = input("Enter the angle of projectile: "); 

theta_rad = deg2rad(theta); % Convertion of angle into radians
t_flight = (2 * v0 * sin(theta_rad)) / g; % Time of flight 

t = linspace(0, t_flight, 100); % Vector
x = v0 * cos(theta_rad) * t;
y = v0 * sin(theta_rad) * t - 0.5 * g * t.^2;

plot(x, y); % Graph
xlabel('Distance (m)');
ylabel('Height (m)');
title('Projectile Trajectory');
grid on;

range = max(x);
max_height = max(y);
disp(['Range: ', num2str(range), ' m']);
disp(['Maximum Height: ', num2str(max_height), ' m']);
