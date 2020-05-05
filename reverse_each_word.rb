def reverse_each_word(string="This is a test.")
  reversed = []
  string_ary = %w(string)
  reversed = string_ary.collect {|i| i.reverse}
  puts reversed
  reversed.join("")
  puts reversed
end

reverse_each_word
