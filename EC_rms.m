%Function that calculates the RMS value
function rms = EC_rms(x)
n= length(x);
a= x.^2;
rms= sqrt(sum(a)/n);

end