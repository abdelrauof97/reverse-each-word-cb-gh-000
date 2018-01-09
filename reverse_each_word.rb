def reverse_each_word(phrase)
  new_array = ""
  phrase.split(" ")
  phrase.each { |x|
    new_array << x.revers
  }
  new_array
end
reverse_each_word("Hello, ahmed")