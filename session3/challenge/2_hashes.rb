# Given a nonnegative integer, return a hash whose keys are all the odd nonnegative integers up to it
# and each key's value is an array containing all the even non negative integers up to it.
#
# Examples:
# staircase 1  # => {1 => []}
# staircase 2  # => {1 => []}
# staircase 3  # => {1 => [], 3 => [2]}
# staircase 4  # => {1 => [], 3 => [2]}
# staircase 5  # => {1 => [], 3 => [2], 5 =>[2, 4]}

def staircase(n)
  result = {}
  1.upto n do|crnt|
    next if crnt.even?
    all = Array.new(crnt){|i| i+1}
    evens = all.select{|i| i.even?}
    result[crnt] = evens
  end
  result
end
