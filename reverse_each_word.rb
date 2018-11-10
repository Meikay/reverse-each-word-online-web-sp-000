 require 'pry'
 def reverse_each_word(string)
   original_array = string.split(" ")
   new_array = []
   new_array = original_array.collect {|string| string.reverse}
   new_array.join(" ")
 end



#Using .each
 # def reverse_each_word(string)
 #    original_array = string.split(" ")
 #    new_array = []
 #    original_array.each do |string|
 #      new_array << string.reverse
 #    end
 #   new_array.join(" ")
 # end
