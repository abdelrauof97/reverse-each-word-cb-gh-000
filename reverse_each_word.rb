#def reverse_each_word(phrase)
 # new_string = ""
 # new_array = phrase.split
 # new_array.each { |x|
  #  new_string << " #{x.reverse}"
  #}
  #new_string
#end

phrase = "Hello there, and how are you?"
def reverse_each_word(phrase)
  phrase.split.collect { |x| x.reverse }.join(" ")
end
puts reverse_each_word(phrase)