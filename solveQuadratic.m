%Quadratic Eq Solver
%a = coeff of x^2
%b = coeff of x
%c = constant
%disc = discriminant
%root = solution to the eq.

function roots = solveQuadratic(a, b, c)
disc = b^2 - 4*a*c;
if disc >= 0
    roots(1) = (-b + sqrt(disc)) / (2*a);
    roots(2) = (-b - sqrt(disc)) / (2*a);
else
    roots = []; % No real roots
end
end