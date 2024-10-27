# MATLAB and Simulink Assignments

This repository contains solutions to various assignments involving MATLAB, Simulink, and PID Control. The assignments include stateflow charts, MATLAB scripts, and Simulink models, covering topics such as washing machine cycle simulation, elevator control systems, projectile trajectory, RC circuits, temperature simulation, and PID control tuning. Below is a detailed description of each task and its corresponding solution.

# Table of Contents
1. MATLAB Stateflow
2. MATLAB Programming
3. Simulink Models
4. PID Control in MATLAB/Simulink
5. Additional MATLAB Assignments
6. How to Run

# MATLAB Stateflow
1. Washing Machine Cycle Simulation
Description: This Stateflow chart simulates a washing machine cycle, with states including Fill, Wash, Rinse, Spin, and Done. Each state is defined with specific operations, and transitions occur based on time or completion of each phase.
File: washing_machine.slx

2. Elevator Control System
Description: This Stateflow chart models an elevator control system with states representing different floors (e.g., Floor 1, Floor 2, etc.) and transitions based on "Up" and "Down" commands. The chart also includes logic for door open/close operations at each floor.
File: Elevator.slx

# MATLAB Programming
1. Projectile Trajectory Simulation
Description: A MATLAB script that simulates and plots the trajectory of a projectile based on initial velocity, launch angle, and gravitational acceleration. The script calculates and plots the range and maximum height.
File: Projectile_motion.m

2. Random Number Sequence Plot
Description: A MATLAB script that generates a sequence of random numbers and plots them as a line graph.
File: random_number.m

# Simulink Models
1. RC Circuit Model
Description: A Simulink model that simulates the response of an RC circuit to a step input voltage. The charging and discharging curves of the capacitor are plotted, and the time constant is analyzed.
File: RC_Circuit_Capacitor.slx

2. Water Tank Temperature Simulation
Description: A Simulink model that simulates the temperature change in a water tank over time as it heats up, with a basic heat source.
File: Water_tank_temp.slx

# PID Control in MATLAB/Simulink
1. Transfer Function 1
Description: The PID control system is designed for the transfer function tf=(s^3-s+10)/(s^4+3s^2-20). The optimal tuning parameters for the PID controller were determined and implemented in Simulink.
File: PID_1.slx

2. Transfer Function 2
Description: The PID control system is designed for the transfer function tf=(s^3+2s^2+s+10)/(s^4+3s-20). The tuning parameters were optimized and applied to the Simulink model.
File: PID_2.slx

# Additional MATLAB Assignments
1. Sum of Even Numbers (For-Loop)
Description: A MATLAB script using a for loop to calculate the sum of all even numbers between 1 and 100.
File: Sum_of_Even_num.m

2. Sum of Geometric Series (While-Loop)
Description: A MATLAB script using a while loop to calculate the sum of a geometric series.
File: Geometric_series_sum.m

3. Student Grading Script
Description: A MATLAB script that asks for a student's score and displays their grade based on the following scale:
Score >= 90: A
Score >= 80: B
Score >= 70: C
Score >= 60: D
Score < 60: F
File: student_grades.m

4. Traffic Light Model (Simulink)
Description: A Simulink model simulating a traffic light system, which changes between Red, Yellow, and Green lights based on timing conditions.
File: TrafficLight.slx

# How to Run
1. Clone the repository: https://github.com/sudeepasundi/RSAGWPVLSI23.git
2. Open MATLAB/Simulink.
3. Navigate to the respective directories to access and run the .m and .slx files for each assignment.
