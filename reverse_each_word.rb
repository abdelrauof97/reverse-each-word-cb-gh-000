def reverse_each_word(phrase)
  new_string = ""
  phrase.split(" ")
  phrase.each { |x|
    new_string << x.revers
  }
  new_string
end
reverse_each_word("Hello, ahmed")