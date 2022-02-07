function y=f(x)
    y=sin(x)
endfunction


// set interval [a,b]
a=3
b=4

for i=1:50
    m=(a+b)/2
    if(f(a)*f(m) < 0) then
        b=m
    else
        a=m
    end
    disp([a b])
end
