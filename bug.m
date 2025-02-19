function result = myFunction(input)
% This function is supposed to calculate the factorial of a number.
% However, it contains an error that is not immediately obvious.
if input == 0
    result = 1;
elseif input < 0
    result = NaN;  % Handle negative input
else
    result = input * myFunction(input - 1); % Recursive call
end
end

% Test cases
factorial_5 = myFunction(5); % Should be 120
factorial_0 = myFunction(0); % Should be 1
factorial_neg_2 = myFunction(-2); %Should be NaN
display(factorial_5); 
display(factorial_0);
display(factorial_neg_2);