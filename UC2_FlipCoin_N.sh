N = 20 ;
T=0; H=0;
for i=1:N
    c=rand;
    if [ c > 0.5 ]:
	then
        T = T+1 ;
        fprintf('Tails\n')
    else
        H = H+1 ;
        fprintf('Heads\n')
    end
end
fprintf('In %d tosses,number of Heads=%d and number of Tails = %d\n',N,H,T)
