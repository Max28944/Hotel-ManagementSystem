# Lab1_R
f <- (37*9/5)+32
print(f)

# script function celsius to fahrenheit
cel2fah <- function(c){
  (c*9/5)+32
}

# script function fahrenheit to celsius
fah2cel <- function(f){
  (f-32)*5/9
}

# LOOP FOR
tempTable <- function(){
  for(celsius in 0:100) {
    print(sprintf("celsius %dc = fahrenheit %.1f", celsius, cel2fah(celsius)))
  }
}
# data type in R
w <- 5        #numeric
gpa <- 3.25   #numeric

class(w)
class(gpa)

firstname <- "Doramon"
lastname <- "nolita"

class(firstname)
class(lastname)

birthdate <- as.Date("2022-11-3")
class(birthdate)

today <- Sys.Date()
time <- date()

# calculate
cal1 <- 5
cal2 <- 6

cal1+cal2
cal1-cal2
cal1*cal2
cal1/cal2
cal1^cal2
cal1**2
cal1%%cal2        # ????????????????????????????????????
cal1%/%cal2       # ???????????????????????????????????????

# stucture-> vector
menu <- c("mocha","late","espresso")
menu[1]
menu[3]
menu[2:3]

prices <- c(45, 50, 60)
orders <- c(5, 10, 15)

d <- data.frame(menu, prices, orders)
d
view(d)       # table
d$revenue <- d$prices * d$orders 

# function
rectangle <- function(w,h){
  w*h
}
rectangle(5,7)

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

square2 <- function(side){
  return (rectangle(side,side))  
}
square2

gressting <- function(lang){
  if(lang=="th"){
    return ("??????????????????")
  } else{
    return ("hi")
  }
}
greeting("th")
greeting("en")
  
speed_check <- function(speed){
  if(speed >120){
    print("Fast120")
    print("???????????? 500 ?????????")
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
    print("??????????????? 50")
  }else{
    print("free")
  }
}
ticket_fare3(25)

ticket_fare4 <- function(age,isLocal){
  if((age >=5 && age<60) && isLocal){
    print("??????????????? 50")
  }else{
    print("free")
  }
}
ticket_fare4(25, TRUE)
ticket_fare4(25, FALSE)

gressting2 <- function(country){
  if(country =="th"){
  print ("??????????????????")
  } else{
return ("hi")
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

demo2 <- function(start.end){
  for(i in start:end)
    print(i)
}
demo2(10,20)

coutdown <- function(){
  for(i in seq(form=10, to=1, by=-1))
    print(i)
}
countdown()

sum_odd <- function(start,end){
  total <- 0
  for(i in seq(form=start, to=enf, by=2)){
    print(i)
    total <- total;+i
  }
  return(total)
}
sum_odd(1,20)

demo3 <- function(v){
  for (i in v){
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

# nested loop

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