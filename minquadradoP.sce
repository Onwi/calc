clear
x = 1:0.1:4;
x = x';
y = sin(18+(1/x))';
n = size(x,1);

p=3;
for i=1:p+1
    for j=1:p+1
        M(i,j)=sum(x.^(i+j-2))
    end
end
for i=1:p+1
    b(i)=sum(y.*x.^(i-1))
end

a= inv(M)*b;

/*
XX = 0:0.1:10;
YY = 0
residuo = 0
for i=1:p+1
    YY=YY+a(i)*XX.^(i-1);
    residuo = residuo + a(i)*x.^(i-1);
end
residuo = residuo - y;
*/
