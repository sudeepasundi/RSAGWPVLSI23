% Generate a sequence of random numbers
n=input("Enter a number: ");
random_numbers = rand(1, n);

% Plot the random numbers
plot(random_numbers);
xlabel('Index');
ylabel('Random Value');
title('Random Number Sequence');
grid on;
