# data frames 
x <- 10:1
y <- -4:5 
z<- c('hockey', 'football', 'curling', 'soccer', 'rugby', 'baseball', 'golf', 'basketball', 'wrestling', 'tennis')
theDF<- data.frame(x,y,z)
theDF
str(theDF)
theDF[1,2]
View(theDF)
# using names 
theDF$x
theDF$x[3]
# editing names 
names(theDF)<- c("popularity", "team strength", "sport")
View(theDF)
sum(theDF$popularity)
