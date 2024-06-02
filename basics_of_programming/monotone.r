is_monotone <- function(x) {
  all(x[-1] >= x[-length(x)]) || all(x[-1] <= x[-length(x)])
}