clear; close all;

N=100;

a = zeros(1,N);
% Fill the a array
for n=1:N
    a(n) = 1 / n^2;
end

S = zeros(1,N);
% Do the running sum
for m=1:N
    S(m) = sum( a(1:m) );
end

% Now let's plot S vs. m
m=1:N
plot(m,S)
