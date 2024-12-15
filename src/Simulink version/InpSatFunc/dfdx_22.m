function dfdx_22 = dfdx_22(x1,x2)
%DFDX_22
%    DFDX_22 = DFDX_22(X1,X2)

%    This function was generated by the Symbolic Math Toolbox version 9.2.
%    12-Sep-2024 10:14:56

t2 = x1.^2;
t3 = x2.^2;
t4 = t2+t3;
t5 = t4.^50;
t6 = t5./7.888609052210118e+169;
t7 = t6+1.0;
dfdx_22 = 1.0./t7.^(1.0./1.0e+2)-(t3.*t4.^49.*1.0./t7.^(1.01e+2./1.0e+2))./7.888609052210118e+169;