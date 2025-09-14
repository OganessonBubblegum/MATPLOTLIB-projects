%Temp Converter 
%t = temp value, int
%unit1 = initial temp unit
%unit2 = final temp unit
function newt = TempConvert(t,unit1,unit2)
if strcmp(unit1, 'Celsius') && strcmp(unit2, 'Fahrenheit')
        newt = (t * 9/5) + 32;
    elseif strcmp(unit1, 'Fahrenheit') && strcmp(unit2, 'Celsius')
        newt = (t - 32) * 5/9;
    else
        newt = t; % Assuming no conversion needed for other units
end