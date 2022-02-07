// f(x)= cos(10x) - e^(-x)
function y=f(x)
    y=cos(10*x)-exp(-x)
endfunction

// f'(x) = -10sin(10x) + e^(-x)
function y=dxf(x)
    y= -10*sin(10*x) + exp(-x)
endfunction

// Newton's method
// plot a graph to see that there's a root between x=1.6 and x=1.8
// so 1.7 is a nice guess. And so is 1.8, but 1.6 sucks and give the next one between 2 and 2,1

x=1.7
for n=1:10
    x= x - f(x)/dxf(x)
    disp(x)
end
