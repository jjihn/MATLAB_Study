%This is calculation of factorial for given any interger.
n=input('Specify a non-negative integer:');
error_flag=0;
if floor(n) ~=n, fprintf('This number you entered is not an integer.\n'); error_flag=1; end;
if n<0, fprintf('This number you entered is not positive.\n'); error_flag=1; end;
if error_flag==0,
    if n==0, fact=1; else fact=1; for i=n:-1:2, fact=fact*i; end; end;
fprintf('%g factorial equals %20.0f.\n',n,fact);
end;
