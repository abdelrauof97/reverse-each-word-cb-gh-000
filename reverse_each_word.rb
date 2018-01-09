def reverse_each_word(phrase)
  new_string = ""
  new_array = phrase.split
  new_array.each { |x|
    new_string << x.revers
  }
  new_string
end
reverse_each_word("Hello there, and how are you?")