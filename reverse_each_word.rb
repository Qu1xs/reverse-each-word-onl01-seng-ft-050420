def reverse_each_word(string="This is a test.")
  reversed = []
  string_ary = string.split(" ")
  string_ary.each {|i| reversed << i.reverse}
  reversed.join(", ")
  return reversed
end
