county <- c("Barcelonès","Barcelonès","Barcelonès","Barcelonès","Barcelonès","Barcelonès","Barcelonès","Barcelonès","Barcelonès","Barcelonès","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","Noguera","L'Anoia","L'Anoia","L'Anoia","L'Anoia","L'Anoia","L'Anoia","L'Anoia","L'Anoia","Bages","Bages","Bages","Bages")
transport <- c("Car","Car","Car","Train","Train","Train","Bus","Bus","Bus","Bus","Car","Car","Car","Train","Train","Train","Bus","Bus","Bus","Bus","Car","Car","Car","Bus","Car","Car","Car","Train","Train","Train","Bus","Bus","Car","Bus","Train","Bicycle")
commuting <- data.frame(county,transport)
fans <- matrix(c(4,2,0,1,5,1,0,1,6),ncol=3, byrow=TRUE)
colnames(fans) <- c("Barcelona","Madrid","Sevilla")
rownames(fans) <- c("Barça","Real Madrid","Betis")
fans <- as.table(fans)

