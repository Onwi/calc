// regra de simpson para aproximar integrais
function S=simpson(a,b,n)
    h=(b-a)/n
    x=linspace(a,b,n+1)
    
    S = 0
    for i=1:n
        x1 = x(i)
        x3 = x(i+1)
        x2 = x1+h/2
        A1 = 1/6; A2 = 4/6; A3 = 1/6
        dS = (A1*f(x1)+ A2*f(x2) + A3*f(x3))*h
        S = S+dS 
    end
endfunction

// defina a função aqui
//ex: f(x) = e^x
function y=f(x)
    y=cos(4*x + 12)
endfunction
