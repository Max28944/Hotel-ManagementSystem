# Lab1R
# by thanakorn

# numeric number
x <- 1
y <- 2
z <- x+y
print(z)

sum <- function(){
  a <- 2
  b <- 3
  c <- a+b
  return (c)
}

# script function
celsius2Farenhi <- function(celsius){
  (celsius*9/5)+32
}
  
farenheit2celsius <- function(fah){
  (fah-32)*5/9
}

tempTable <- function(){
  for(celsius in 0:100){
    print(sprintf("%dc = %.1fF",celsius, celsius2Farenhi(celsius)))
  }
}

# data type ->R
w <- 5
class(w)   # display type

s <- 30L
class(s)

str <- "jame"
class(str)

today <- Sys.Date()
time <- data()

# calculate
cal1 <- 5
cal2 <- 6

cal1+cal2
cal1-cal2
cal1*cal2
cal1/cal2
cal1^cal2
cal1**cal2
cal1%%cal2
cal1%/%cal2
cal1&&cal2

#vector
menu <- c("mocha","late","espresso")
menu[1]
menu[2]
menu[3]
menu[2:3]

prices <- c(45, 50, 60)
orders <- c(2, 3, 10)

# data frame
disp <- data.frame(menu, price, order)

disp$revenue <- disp$price * disp$order

rectangle <- function(w,h){
  w*h
}
rectangle(5,7)
rectangle(25,30)

rectangle2 <- function(w,h){
  w <- w *10
  h <- h *20
  area <- w*h
  return (area)
}
rectangle2(5,7)

var1 <- rectangle2(4,5)
var1

square <- function(side){
  return (side*side)
}
square(5)

gressting <- function(lang){
  if(lang=="th"){
    return ("??????????????????")
  } else{
    return ("Hi")
  }
}
greeting("th")
greeting("en")

speed_check <- function(speed){
  if(speed >120){
    print("Fast120")
    print("???????????? 500 ????????????")
  }else{
    print("???????????????????????????")
  }
}
speed_check(125)
speed_check(120)

ticket_fare <- function(age){
  if(age <- 5){
    print("free")
  }else{
    print("???????????? 50")
  }
}
ticket_fare(25)

ticket_fare2 <- function(age){
  if(age <- 5|| age <- 60){
    print("free")
  }else{
    print("???????????? 50")
  }
}
ticket_fare2(25)


ticket_fare3 <- function(age){
  if(age <- 5 && age<60){
    print("???????????? 50")
  }else{
    print("free")
  }
}
ticket_fare3(25)

ticket_fare4 <- function(age,isLocal){
  if((age >=5 && age<60) && isLocal){
    print("???????????? 50")
  }else{
    print("free")
  }
}
ticket_fare4(25, TRUE)
ticket_fare4(25, FALSE)

greeting2 <- function(country){
  if(country =="th"){
    print ("??????????????????")
  } else if (country == "en"){
    print("Hi")
  }else{
    print(":-")
  }
}
greeting("th")
greeting("en")

#loop for
demo1 <- function(){
  for(i in 1:10)
    print(i)
}
demo1()

demo2 <- function(start,end){
  for(i in staer:end)
    print(i)
}
demo2(10,20)

coutdown <- function(){
  for(i in seq(form=10, to=1, by=-1)){
    print(i)
  }
}
countdown()


sum_odd <- function(start,end){
  total <- 0
  for(i in seq(form=start, to=end, by=2)){
    print(i)
    total <- total+i
  }
  return(total)
}
sum_odd(1,20)

sum_even <- function(start,end){
  total <- 0
  for(i in seq(form=start, to=end, by=2)){
    print(i)
    total <- total+i
  }
  return(total)
}
sum_even(2,20)

demo3 <- function(v){
  for (i in v) {
    print(i)
  }
}
var2 <- c(2,3,4,2,4,8)
demo3(var2)

phone_fortune <- function(phonenumber){
  total <- 0
  for(i in 1:nchar(phonenumber)){
    print(substr(phonenumber,i,i))
    total <- total+ as.integer(substr(phonenumber,i,i))
  }
  return(total)
}
phone_fortune("0819871234")

m_table <- function(){
  for (i in 2:5) {
    for(j in 1:12){
      print(sprintf("%d x %d = %d",i,j, i*j))
    }
  }
}
m_table()

playingcard <- function(){
  rank <- c("A", 2:10, "J","Q","K")
  # suit <- c("spades , "heart","diamonds","clubs")
  suit <- c("\u2660","\u2665","\u2666","\u2663")
  deck <- characher(length(rank)*length(suit))
  i <- 1
  for( s in suit){
    for(r in rank){
      deck[i] <- paste(r,s,sep="")
      i <- i+1
    }
  }
  return(deck)
}
playingcard()















































