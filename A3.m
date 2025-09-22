syms n z
x1 = (0.5)^n * heaviside(n);
x2 = (-0.5)^n * heaviside(n);

X_lin = ztrans(2*x1 - 3*x2, n, z)

X_shift = ztrans(subs(x1, n, n-3), n, z)
