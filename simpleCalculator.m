function result = simpleCalculator(num1, num2, op)
%SIMPLECALCULATOR Performs basic arithmetic operations.
%   result = simpleCalculator(num1, num2, operator)
%   num1: First number
%   num2: Second number
%   operator: String representing the operation ('+', '-', '*', '/')

switch op
    case '+'
        result = num1 + num2;
    case '-'
        result = num1 - num2;
    case '*'
        result = num1 * num2;
    case '/'
        if num2 ~= 0
            result = num1 / num2;
        else
            error('Division by zero is not allowed.');
        end
    otherwise
        error('Invalid operator. Please use +, -, *, or /.');
end

end