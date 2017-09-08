function [F] = ufrgs_fibonacci(i)

    F(1)=1;
    F(2)=1;
    i = 3;
    n=input('n = ');
    
for  i=3:n
    
    F(i) = F(i-1) + F(i-2);
	i=i+1;
    
end