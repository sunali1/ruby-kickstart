# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false
def got_three?(num)
  num.each_cons(3) do |a, b, c|
    return true if a == b && b == c
  end
    false
  end







#Cannot figure why my solution below wont pass. Have put
#def got_three?(elements)
#  elements.each_cons(3) { |a, b, c| a == b && b == c ? true : false }
#  end
