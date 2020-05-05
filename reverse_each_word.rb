def reverse_each_word(string="This is a test.")
  reversed = []
  string_ary = string.split(", ")
  puts string_ary
  reversed = string_ary.collect {|i| i.reverse}
  puts reversed
  reversed.join("")
  return reversed
end
