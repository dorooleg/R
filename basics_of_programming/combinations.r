fac <- function(n) {
  if (n == 0) 1 else n * fac(n - 1)
}

combin_count <- function(n, k, with_repretitions = FALSE) {
  if (with_repretitions) fac(n + k - 1) / fac(k) / fac(n - 1) else fac(n) / fac(k) / fac(n - k)
}




