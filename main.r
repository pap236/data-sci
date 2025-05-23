add_arr <- function(arr1, arr2)  {
    return(arr1 + arr2)
}

arr <- c(8, 8, 8, 4)
arr2 <- c(8, 8, 8, 4)
x <- c("A", "B", "C", "D")

print(arr)
print(add_arr(arr, arr2))

plot(x = 1:4, y = arr, type = "b", xaxt = "n", main = "Test plot", xlab = "X label", ylab = "Y label")
axis(1, at = 1:4, labels = x)  # Affiche A, B, C, D sur l’axe des x
