function result = factorialIterative(input)
% This function calculates the factorial iteratively.
if input < 0
    result = NaN; % Handle negative input
elseif input == 0
    result = 1;
else
    result = 1;
    for i = 1:input
        result = result * i;
    end
end
end

% Test cases
factorial_5 = factorialIterative(5); % Should be 120
factorial_0 = factorialIterative(0); % Should be 1
factorial_neg_2 = factorialIterative(-2); %Should be NaN
factorial_large = factorialIterative(500);
display(factorial_5); 
display(factorial_0);
display(factorial_neg_2);
display(factorial_large); 