x <- 2
print(x+2)
print(class(x))
x = "2"
print(as.numeric(x)+2)
print(class(x))
first <- "John"
last = "Doe"

print(first)
print(last)
middle = "Hose"
cat(first,middle,last)

flag <- TRUE
print(class(flag))

a <- "alice"
b <- "bob"

c <- 3
d <- 4.7

print( c<d & (b =="bob" | !(a<b)) )