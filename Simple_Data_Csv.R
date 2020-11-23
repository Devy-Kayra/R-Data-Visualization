x <- c(1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10)
y <- c(10 , 25 , 35 , 45 , 55 , 50 , 40 , 30 , 20 , 20)

FakeDataset <- read.csv('Fake_Dataset.csv') #Read Dataset (Csv File)

plot(FakeDataset$FirstColumn, FakeDataset$SecondColumn , xlab = "X Axis" , ylab = "Y Axis") # Using Datset First Column And Second Column
