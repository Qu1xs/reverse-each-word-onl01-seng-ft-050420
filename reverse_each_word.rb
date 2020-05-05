def reverse_each_word(string="This is a test.")
  reversed = []
  string_ary = string.split(" ")
  string_ary.collect {|i| reversed << i.reverse}
  reversed.join()
  return reversed
end
