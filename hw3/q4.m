syms rho sigma_1 sigma_2

Sigma = [sigma_1^2 rho*sigma_1*sigma_2
    rho*sigma_1*sigma_2 sigma_2^2];
[Q, Lambda] = eig(Sigma);
res = inv(Lambda) ^ (1/2) * inv(Q);

(2^(1/2)*rho*sigma_1*sigma_2*(1/(sigma_1^2 - (4*rho^2*sigma_1^2*sigma_2^2 + sigma_1^4 - 2*sigma_1^2*sigma_2^2 + sigma_2^4)^(1/2) + sigma_2^2))^(1/2))/(4*rho^2*sigma_1^2*sigma_2^2 + sigma_1^4 - 2*sigma_1^2*sigma_2^2 + sigma_2^4)^(1/2)