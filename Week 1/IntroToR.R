# Assigning values to variables

X<-7 # define a value
X
# x 
# Error: object 'x' not found
Y<--9 # negative nine
Y=10
# Note: You can either define a value using '=' or '<-'
Z<-"Tom" # assign a string value
# Note: You can type 'control' + 'return' on Mac to run code.
3+4
7-4
3*4
8/2
2^3
4%%3

X<-5
Y<-X+3

data("AirPassengers") # built in data

dataTitanic<-Titanic
help(mean) # to get help

# vectors
numeric_vector<-c(2,6,10,21) # assign numbers to a numeric vector
character_vector<-c("apple","cherry","berry")
logical_vector<-c(TRUE, FALSE, FALSE)
character_vector
numeric_vector

v1<-c(1:3) # use a colon for 1 through 3
v2<-c(4:6,8)
v1+v2 # 4+1, 5+6, 3+8

# Logical comparison
comparison<-v1<v2
comparison # print the result. 4, 5, & 6 is greater than 1, 2, & 3; therefore, the result is TRUE TRUE TRUE

# Vector indexing
v1[1]
v2[2]
