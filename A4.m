syms n z

Xa = 1/(1 - 0.7*z^(-1));
xa = iztrans(Xa, z, n)

Xb = (1 - 0.5*z^(-1))/(1 - 0.8*z^(-1));
xb = iztrans(Xb, z, n)
