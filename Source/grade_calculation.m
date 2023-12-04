%This is example program for calculation of grade by using if~else~ command.
exam1=input('Input score1:');
exam2=input('Input score2:');
exam3=input('Input score3:');
average=(exam1+exam2+exam3)/3;
 
fprintf('Your average exam score is %g.\n',average);
fprintf('This corresponds to grade of');
if average >=90, grade='A'; 
elseif (average>=80)&(average<90), grade='B'; 
elseif (average>=70)&(average<80), grade='C'; 
elseif (average>=60)&(average<70), grade='D';
else grade='F';
end;
fprintf('This corresponds to a grade of %s.\n\n',grade);