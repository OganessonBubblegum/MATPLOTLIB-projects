function MultiTable(num1, num2)
%MultiTable displays the multiplication table.
%   num1: First number
%   num2: Second number (number up till which the table is generated

for i = 1:num2
    fprintf('%d x %d = %d\n', num1, i, num1 * i);
end