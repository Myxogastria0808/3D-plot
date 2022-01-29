# install a package
install.packages("rgl")
library("rgl")

# rnorm(number, average, variance)
a <-rnorm(100, 100, 10)
b <-rnorm(100, 100, 10)
c <-rnorm(100, 100, 10)

df <-data.frame("a"=a, "b"=b, "c"=c)

#This is a type h plot.
plot3d(df[c("a", "b", "c")], type="h", xlab="X", ylab="Y", zlab="Z", col = rainbow(3))
#This is a type p plot.
plot3d(df[c("a", "b", "c")], type="p", xlab="X", ylab="Y", zlab="Z", col = rainbow(3))
