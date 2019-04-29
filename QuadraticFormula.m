%% Quadratic Formula Calculator by Coyote (MECH 103)
clc % makes running the program smoother
clear % in case of other/previous variables
a=input('a='); % a b and c correspond to the standard form for quadratics
b=input('b='); % these must be defined before the loop can start
c=input('c='); % this will ask user for a, b, and c values from standard quadratic form to use in quadratic formula
D=(b^2-(4*a*c)); % equation for discriminant, as given in class
if D>0 % stated in class that values of D larger than 0 mean there are two real roots
    fprintf('the equation has two real roots: ')
    X1=(-b+((b^2)-(4*a*c))^(1/2))/(2*a); % this is quad form and will return one of two roots
X2=(-b-((b^2)-(4*a*c))^(1/2))/(2*a); % second root
fprintf(' x ='),disp(X1),fprintf(' x ='),disp(X2) % better formatting for roots
elseif D==0 % stated in class that if D=0, there is only one real root
    fprintf('there is one real root: ')
    X=-b/(2*a); % modified quad form in the case of a discriminant which equals 0
    fprintf(' x =')
disp(X)
else % stated in class that if D<0, there are no real roots. The assignment does not say to give any complex roots
    fprintf('there are no real roots')
end % if no roots, no need to continue
