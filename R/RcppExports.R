# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

stat_Vn_cpp <- function(dat, kn, tau, use_kernel_var, lrv_est, get_all_vals) {
    .Call('_CPAT_stat_Vn_cpp', PACKAGE = 'CPAT', dat, kn, tau, use_kernel_var, lrv_est, get_all_vals)
}

stat_Zn_cpp <- function(dat, kn, use_kernel_var, lrv_est, get_all_vals) {
    .Call('_CPAT_stat_Zn_cpp', PACKAGE = 'CPAT', dat, kn, use_kernel_var, lrv_est, get_all_vals)
}

get_lrv_vec_cpp <- function(Y, kern, max_l) {
    .Call('_CPAT_get_lrv_vec_cpp', PACKAGE = 'CPAT', Y, kern, max_l)
}

cond_var_gradient_hessian_cpp <- function(var, eps, omega, alpha, beta, init_vals) {
    .Call('_CPAT_cond_var_gradient_hessian_cpp', PACKAGE = 'CPAT', var, eps, omega, alpha, beta, init_vals)
}

