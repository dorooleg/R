build_ziggurat <- function(n) {
  size <- 1 + (n - 1) * 2
  m <- matrix(1, nrow = size, ncol = size)
  for (i in 1:n) {
    m[i:(size - i + 1), i:(size - i + 1)] <- i
  }
  m
}