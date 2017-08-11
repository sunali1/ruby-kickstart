# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

  def every_other_char(string)
    string.chars.each_with_index.select{|e| e.last.even?}.map(&:first).join
  end
