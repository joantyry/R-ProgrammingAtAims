swiss
d.fert <- swiss
d.fert = swiss
names(swiss)
swiss[,"Fertility"]
swiss[,"Agriculture"]
dim(swiss)
plot(swiss[,"Agriculture"],swiss[,"Fertility"])
plot(swiss)

#BASICS
#1.VECTORS
t.v <- c(2,5,9)
t.a <- c(3.1,8,0)
t.u <- c(t.v,t.a)
t.k <- c(t.v, 3.2)

#SEQUENCE
seq(1,9)
seq(0,3, by= 0.5)

#REPETITION
rep(0.7,5)
rep(c(1,3,5), length = 8)

#FUNCTIONS and OPERATIONS
fert <- swiss[,"Fertility"]
var(fert)
options(digits = 5)#affects how numbers are displayed

#ARITHMETIC
2+5
#seq(2,5) == 2:5
(2:5)^c(2,3,1,0) 
(2:5)^2
(1:6)*(1:2)
(1:5)-(0:1)

#CHARACTER VECTORS
t.names <- c("Urs","Anna","Max","Pia")
#length of strings
nchar(t.names)
#string manipulations
substring (t.names,3,4)

#LOGICAL VECTORS
#contain TRUE or FALSE
rep(c(TRUE,FALSE), length = 6)
(1:5)>=3
#logical operators
t.i <- (t.a >=2)&(t.a < 5)
t.i
t.a >= 2
t.a < 5

#SELECTING ELEMENTS
getwd()
setwd('/home/joan/Desktop/R-Programming')
d.sport <- read.table('sport.dat')
d.sport
t.v[c(1,3,5)]
d.sport[c(1,3,5),1:3] #1,3,5 rows and 1,2,3 columns.
t.a[c(TRUE,FALSE,TRUE,TRUE,FALSE)]
d.sport [c("OBRIEN","DVORAK"),c("shotp","javelin","score")]
d.sport$shotp
d.sport$shotp[c(5,1:3)]
names(d.sport)
colnames(d.sport)
row.names(d.sport)
d.sport[-(3:12),c("shotp","score")]# - means removing the rows
d.sport[d.sport[,"shotp"]>16, c(2,7)]#setting conditions only data > 16 returned
rm(t.v) #remove
objects(d.sport)
objects()
str(d.sport)#structure
ls()
