# When done, submit this entire file to the autograder.

# Part 1

# takes array of integers, returns sum of its elements, returns zero for empty array.
def sum arr
  # YOUR CODE HERE
end

# takes array of integers, returns sum of two largest elements, return zero for empty array, return elem for size 1 array.
def max_2_sum arr
  # YOUR CODE HERE
end

# takes array of integers & additional integer n, returns true if any two elements in array sum to n,
#   sum_to_n?([], n) returns false for any value of n.
def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

# takes string representing a name, returns the string "Hello, " concatenated with the name.
def hello(name)
  # YOUR CODE HERE
end

# takes string, returns true if it starts with a consonant, false otherwise.
#    consonant is any letter other than A, E, I, O, U), must work for upper case, lower case and nonletters.
def starts_with_consonant? s
  # YOUR CODE HERE
end

# takes string, returns true if string represents a binary number that is a multiple of 4
#   returns false if the string is not a valid binary number or is not multiple of 4.
def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

# Define a class BookInStock which represents a book with an ISBN number, isbn, and price of the book as a floating-point number, price, as attributes.
#   The constructor should accept the ISBN number (a string, since in real life ISBN numbers can begin with zero and can include hyphens) as the first argument,
#   price as second argument, and should raise ArgumentError (one of Ruby's built-in exception types) if the ISBN number is the empty string or if the price is less than or equal to zero.
#   Include the proper getters and setters for these attributes.
#   Include a method price_as_string that returns the price of the book formatted with a leading dollar sign and two decimal places, i.e. a price of 33.8 should format as "$33.80". 

class BookInStock
# YOUR CODE HERE
end
