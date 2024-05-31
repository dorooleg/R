get_fractions <- function(m, n) {
  unique(sort(c(seq(0, 1, 1 / m), seq(0, 1, 1 / n)), decreasing = TRUE))
}