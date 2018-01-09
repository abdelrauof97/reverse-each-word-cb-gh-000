#def reverse_each_word(phrase)
 # new_string = ""
 # new_array = phrase.split
 # new_array.each { |x|
  #  new_string << " #{x.reverse}"
  #}
  #new_string
#end

sentence1 = "Hello there, and how are you?"
sentence2
def reverse_each_word(phrase)
  new_array = phrase.split
  new_array.collect { |x| "#{x.reverse} "}.join
end
