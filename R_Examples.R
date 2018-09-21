############################## Factorial ################################################################

# take input from the user
num = as.integer(readline(prompt="Enter a number: "))
factorial = 1

# check is the number is negative, positive or zero
if(num < 0) {
  print("Sorry, factorial does not exist for negative numbers")
} else if(num == 0) {
  print("The factorial of 0 is 1")
} else {
  for(i in 1:num) {
    factorial = factorial * i
  }
  print(paste("The factorial of", num ,"is",factorial))
}


############### Program to check if the input number is prime or not #################################

# take input from the user
num = as.integer(readline(prompt="Enter a number: "))

flag = 0
# prime numbers are greater than 1
if(num > 1) {
  # check for factors
  flag = 1
  for(i in 2:(num-1)) {
    if ((num %% i) == 0) {
      flag = 0
      break
    }
  }
} 

if(num == 2)    flag = 1
if(flag == 1) {
  print(paste(num,"is a prime number"))
} else {
  print(paste(num,"is not a prime number"))
}



# Program to find the multiplication table (from 1 to 10) of a number input by the user

# take input from the user
num = as.integer(readline(prompt = "Enter a number: "))

# use for loop to iterate 10 times
for(i in 1:10) {
  print(paste(num,'x', i, '=', num*i))
}


########################### Armstrong Number ########################################################

# take input from the user
num = as.integer(readline(prompt="Enter a number: "))
# initialize sum
sum = 0

# find the sum of the cube of each digit
temp = num
while(temp > 0) {
  digit = temp %% 10
  sum = sum + (digit ^ 3)
  temp = floor(temp / 10)
}

# display the result
if(num == sum) {
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is not an Armstrong number"))
}


# Program to check if the input number is odd or even. A number is even if division
# by 2 give a remainder of 0. If remainder is 1, it is odd.

num = as.integer(readline(prompt="Enter a number: "))
if((num %% 2) == 0) {
  print(paste(num,"is Even"))
} else {
  print(paste(num,"is Odd"))
}



# In this program, we input a number check if the number is positive or negative or zero and display
# an appropriate message



num = as.double(readline(prompt="Enter a number: "))
if(num > 0) {
  print("Positive number")
} else {
  if(num == 0) {
    print("Zero")
  } else {
    print("Negative number")
  }
}



############# Sum of Natural Numbers ###############################################################


# take input from the user
num = as.integer(readline(prompt = "Enter a number: "))

if(num < 0) {
  print("Enter a positive number")
} else {
  sum = 0
  
  # use while loop to iterate until zero
  while(num > 0) {
    sum = sum + num
    num = num - 1
  }
  
  print(paste("The sum is", sum))
}



# Program make a simple calculator that can add, subtract, multiply and divide using functions

add <- function(x, y) {
  return(x + y)
}

subtract <- function(x, y) {
  return(x - y)
}

multiply <- function(x, y) {
  return(x * y)
}

divide <- function(x, y) {
  return(x / y)
}

# take input from the user
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")

choice = as.integer(readline(prompt="Enter choice[1/2/3/4]: "))

num1 = as.integer(readline(prompt="Enter first number: "))
num2 = as.integer(readline(prompt="Enter second number: "))

operator <- switch(choice,"+","-","*","/")
result <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))

print(paste(num1, operator, num2, "=", result))


