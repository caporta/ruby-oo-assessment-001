#Demonstrate that 15 is between 12 and 18 by creating a method called
#`is_between?` in the `Integer` class that returns true is the number is between
# a max and min value that are given as arguments

class Integer
  def is_between?(min, max)
    self > min && self < max ? true : false
  end
end