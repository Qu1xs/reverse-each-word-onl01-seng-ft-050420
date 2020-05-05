def reverse_each_word(string="This is a test.")
  reversed = []
  string_ary = string.split(" ")
  reversed = string_ary.each {|i| i.reverse}
  reversed.join(", ")
  return reversed
end
