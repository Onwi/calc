A = 5
x = 2

// Heron of Alexandria's method for iteratively computing the square root of a number.
for n=1:25
    x= x/2 + A/(2*x)
    disp(x)
end
