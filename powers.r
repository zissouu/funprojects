# writing functions sample
X= list (height=5.4, weight=54)
print ("use default printing --")
print (X)
print ("Accessing individual elements --")
cat ("your height is ", X$height, "and your weight is ", X$weight, "\n")
#functions --
square <- function (x){
	return(x*x)
}
cat ("the square of 3 is ", square(3), "\n")
#default value of the arg is set to 5
cube <- function (x=5) {
	return (x*x*x);
}
cat ("calling cube with 2 :", cube(2), "\n")
cat ("Calling cube        :" cube (), "\n")
#learn about functions that return multiple objects
powers <- function (x) {
	parcel = list(x2=x*x, x3=x*x*x, x4=x*x*x*x);
	return (parcel);
}
X = powers(3);
print ("SHowing powers of 3 --"); print powerful (3);
# in R the last expression in a function is by defualt what is returned so you could just say:
powerful <- function (x) {list (x2+x*x, x3=x*x*x, x4=x*x*x*x)}