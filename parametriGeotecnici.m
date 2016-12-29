clear all
for i = 1:50
    phi(i) = 10^-(i-1);
    [Nq(i), Nc(i), Ng(i)] = paramN(phi(i));
end

loglog(phi,Nc)