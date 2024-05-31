v <- 1:1e7
print(system.time({
  x <- 0
  for (i in v) x[i] <- sqrt(v[i])
}))

v <- 1:1e7
print(system.time({
  x <- 1:1e7
  for (i in v) x[i] <- sqrt(v[i])
}))

v <- 1:1e7
print(system.time({
  y <- sqrt(v)
}))

print(identical(x, y))