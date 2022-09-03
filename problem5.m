%Liam Piper 
%Assignment 1, Problem 5

%import given data
A = importdata('student_score_data.mat');
n = 62;

%Finding mean
mu = sum(A,'all')/n;

%Variance
sigsq = var(A);

%Standard Devivation
sig = sqrt(sigsq);

%Establish parameters
plus = mu + sig;
minus = mu - sig;
minustwo = mu - 2*sig;
AA = 0;
BB = 0;

for i=1:length(A)
    if(A(i) > 70)
        AA=AA+1
        BB=BB
    else if (plus > A >= minus)
            BB = BB+1
            AA=AA
    else 
        AA=AA
        BB=BB
    end

    end
end



% 3 A's and 53 B's?