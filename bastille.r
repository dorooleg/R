report_bastille <- function(x) {
  r <- lapply(x, sum)
  sprintf("%s, %s, %s", names(r)[which.min(r)], r[which.min(r)], sum(unlist(r)))
}