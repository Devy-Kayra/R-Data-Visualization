x <- c(1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10)
y <- c(10 , 25 , 35 , 45 , 55 , 50 , 40 , 30 , 20 , 20)
z <- c(50 , 35 , 45 , 55 , 15 , 20 , 30 , 12 , 30 , 40)

plot(x, y , type = "o" , xlab = "X Axis" , ylab = "Y Axis" , main = "Main Title")
legend("topleft" , c("Line"),fill = "Black") # we creaete helper label

# xlab = X Axis Label
# ylab = Y Axis Label
# main = Main Title
#Legend function is created helper label
#firstly, you select posion , after name , after color.
