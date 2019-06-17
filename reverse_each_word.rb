# def reverse_each_word(str)
#   new_array = str.split(" ")
#   reversed_array = new_array.map { |word| word.reverse }
#   reversed_array.join(" ")
# end  

def reverse_each_word(str)
  new_array = str.split(" ")
  reversed_array = []
  new_array.each { |word| reversed_array << word.reverse }
  reversed_array.join(" ")
end  

def reverse_each_word(str)
  new_array = str.split(" ")
  reversed_array = new_array.collect { |word| word.reverse }
  reversed_array.join(" ")
end  