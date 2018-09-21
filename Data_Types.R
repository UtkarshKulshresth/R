############################# Strings #######################################################


a <- 'Start and end with single quote'
print(a)

b <- "Start and end with double quotes"
print(b)

c <- "single quote ' in between double quotes"
print(c)

d <- 'Double quotes " in between single quote'
print(d)


e <- 'Mixed quotes" 
print(e)

f <- 'Single quote ' inside single quote'
print(f)

g <- "Double quotes " inside double quotes"
print(g)


###########Concatenation#########

#Syntax: paste(..., sep = " ", collapse = NULL)

a <- "Hello"
b <- 'How'
c <- "are you? "

print(paste(a,b,c))

print(paste(a,b,c, sep = "-"))

print(paste(a,b,c, sep = "", collapse = ""))

########## Formatting ###############

#Syntax: format(x, digits, nsmall, scientific, width, justify = c("left", "right", "centre", "none"))
  #x is the vector input.
  #digits is the total number of digits displayed.
  #nsmall is the minimum number of digits to the right of the decimal point.
  #scientific is set to TRUE to display scientific notation.
  #width indicates the minimum width to be displayed by padding blanks in the beginning.
  #justify is the display of the string to left, right or center.

#Total number of digits displayed. Last digit rounded off.
result <- format(23.123456789, digits = 9)
print(result)

# Display numbers in scientific notation.
result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

# The minimum number of digits to the right of the decimal point.
result <- format(23.47, nsmall = 5)
print(result)

# Format treats everything as a string.
result <- format(6)
print(result)

# Numbers are padded with blank in the beginning for width.
result <- format(13.7, width = 6)
print(result)

# Left justify strings.
result <- format("Hello", width = 8, justify = "l")
print(result)

# Justfy string with center.
result <- format("Hello", width = 8, justify = "c")
print(result)


#############Counting########

Syntax: nchar(x)

result <- nchar("Count the number of characters")
print(result)


#########Case Changing#######

# Changing to Upper case.
result <- toupper("Changing To Upper")
print(result)

# Changing to lower case.
result <- tolower("Changing To Lower")
print(result)

##########Extraction#############

Syntax: substring(x,first,last)

# Extract characters from 5th to 7th position.
result <- substring("Extract", 5, 7)
print(result)




