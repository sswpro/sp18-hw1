# There is a method called squared_sum in hw1.rb. 
# squared_sum accepts two integer parameters a and b. 
# The method should calculate the sum of a and b and then return the square of the sum. 

def squared_sum(a, b)
  return (a+b)**2

end

 # accepts an array of integers as its parameter. 
 # The method should sort the given array, increment each element by 1, and finally return it. 
 # Please finish this method, either in a destructive or non-destructive fashion.
def sort_array_plus_one(a)
  a = a.sort!
  a.map { |x| x+1 }
end

def combine_name(first_name, last_name)
  return (first_name + " " + last_name)
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10,
  }
  word.split("").inject(0){|sum,c| sum + values[c.to_sym]}
end

# You want to get a leg up on your next Scrabble game with your grandmother. 
# Write a function that takes a word (string) and 
# returns the scrabble value of that word. Use the hash provided in the method to get the values. 
# Assume the word has all lowercase letters.

# Your code should be on a single line.

# Hint: Try to split the word to get the letters in an array

# Hint: Are :this_one and "this_one" equivalent objects?

# Hint: Look at Array#sum

# Example:

# > scrabble("equestrian")
# => 19
# This should get you familiar with basic operators, strings, symbols, and iterators.
