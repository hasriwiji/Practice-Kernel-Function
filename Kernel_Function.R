u = seq (-3,3,0.01)
K_uniform = 0.5 * (abs(u) <= 1)
plot(u,K_uniform, type = "s", col = "blue3",
     ylim = c(0,1), ylab = "", xlab = "", lwd = 2.5)

K_triangle = (1-abs(u)) * (abs(u) <= 1)
plot(u,K_triangle, type = "s", col = "blue3",
     ylim = c(0,1), ylab = "", xlab = "", lwd = 2.5)

K_quartic = 15/16 * ((1-u^2))^2 * (abs(u) <= 1)
plot(u,K_quartic, type = "s", col = "blue3",
     ylim = c(0,1), ylab = "", xlab = "", lwd = 2.5)

K_triweight = 35/32 * ((1-u^2))^3 * (abs(u) <= 1)
plot(u,K_triweight, type = "s", col = "blue3",
     ylim = c(0,1), ylab = "", xlab = "", lwd = 2.5)

K_gaussian = 35/sqrt(2*pi) * exp(-0.5*u^2)
plot(u,K_gaussian, type = "s", col = "blue3",
     ylim = c(0,1), ylab = "", xlab = "", lwd = 2.5)

K_cosinus = pi/4 * cos(pi/2*u) * (abs(u) <= 1)
plot(u,K_cosinus, type = "s", col = "blue3",
     ylim = c(0,1), ylab = "", xlab = "", lwd = 2.5)
