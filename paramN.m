function [ Nq, Nc, Ng ] = paramN( phi )
%PARAMN Calcolo dei parametri Nq, Nc, Ng in funzione dell'angolo di attrito
%   Detailed explanation goes here
phi = deg2rad(phi);
Nq = exp(pi*tan(phi))*(tan(pi/4+phi/2))^2;
Nc = (Nq-1)/tan(phi);
Ng = 2*(Nq+1)*tan(phi);

end

