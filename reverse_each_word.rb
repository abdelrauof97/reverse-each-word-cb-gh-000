#def reverse_each_word(phrase)
  new_string = ""
  new_array = phrase.split
  new_array.each { |x|
    new_string << " #{x.reverse}"
  }
  new_string
#end

def reverse_each_word(phrase)
  new_string = ""
  (phrase.split).collect { |x|
    new_string << "#{x.reverse} "
  }
  new_string
end
reverse_each_word()