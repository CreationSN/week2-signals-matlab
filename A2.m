syms n z
% (a) a = 0.6
Xa = ztrans(0.6^n * heaviside(n), n, z)
% (b) a = -0.8
Xb = ztrans((-0.8)^n * heaviside(n), n, z)
% (c) Left-sided sequence
assume(0.9^-1 > 1)
Xc = ztrans(-(0.9)^n * heaviside(-n-1), n, z)
