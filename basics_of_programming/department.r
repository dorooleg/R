top5_learning <- attitude[order(attitude$learning, decreasing = TRUE)[1:5], ]
print(top5_learning[which.max(rowSums(top5_learning[c('complaints', 'raises', 'advance')])), ])