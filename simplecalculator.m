clear;
close all;
clc;
% Creating a simple calculator
msg = 'Please enter a number: ';
msg2 = 'Invalid input! Please enter a number: ';
a = input(msg);
b = input(msg);
fprintf('Enter 1 for addition.');
fprintf('Enter 2 for subtraction.');
fprintf('Enter 3 for multiplication.');
fprintf('Enter 4 for division.');
option = input(msg);
while (option < 1 || option > 4)
    option = input(msg2);
end
    
if option == 1
    y = a + b;
    disp(y);
elseif option == 2
    y = a - b;
    disp(y);
elseif option == 3
    y = a * b;
    disp(y);
else
    y = a / b;
    disp(y);
end
