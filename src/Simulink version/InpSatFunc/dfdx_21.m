function dfdx_21 = dfdx_21(x1,x2)
%DFDX_21
%    DFDX_21 = DFDX_21(X1,X2)

%    This function was generated by the Symbolic Math Toolbox version 9.2.
%    12-Sep-2024 10:14:56

t2 = x1.^2;
t3 = x2.^2;
t4 = t2+t3;
et1 = t4.^49.*x1.*x2.*1.0./(t4.^50./7.888609052210118e+169+1.0).^(1.01e+2./1.0e+2);
et2 = -1.267650600228229e-170;
dfdx_21 = et1.*et2;