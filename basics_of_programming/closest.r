find_closest <- function(v, n) {
  which(abs(v - n) == min(abs(v - n)))
}