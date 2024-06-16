count_elements <- function(x) {
  u <- unique(sort(x))
  m <- matrix(nrow = 2, ncol = length(u))
  m[1, ] <- u
  m[2, ] <- sapply(m[1, ], function(item) length(which(x == item)))
  m
}