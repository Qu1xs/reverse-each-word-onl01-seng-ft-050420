require 'pry'

def reverse_each_word(string="This is a test.")
  reversed = []
  string_ary = string.split(" ")
  reversed = string_ary.collect {|i| i.reverse}
  binding.pry
  reversed.join(" ")
  return reversed
end

