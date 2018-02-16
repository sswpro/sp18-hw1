class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.uniq
    a.keep_if { |x| Integer(x)%2 == 0 && Integer(x) < 10}
    k = a.inject(0){|sum,x| sum + Integer(x) + 2}
    return k
  end
end


# It's blockin' time!

# In hw1.rb we defined a function called blockin_time 
# that requires the foobar.rb file, and then calls a class method 'baz' from the Foobar class.

# If you take a look at foobar.rb, 
# you'll see that we've defined Foobar. 
# Write a class function in foobar.rb called baz 
# that accepts an array of integers as strings, 
# changes each string into an integer, 
# adds 2 to each number, keeps the even numbers only, 
# removes any duplicates, rejects the 
# resulting numbers greater than or equal to ten, and finally returns the sum of the resulting array.

# For example:

# ['1', '2', '3', '4', '5', '10'] returns 10. ((2+2) + (4+2)) = 10.

# ['1', '2', '2', '2', '3', '4', '5', '10'] returns 10 as well.