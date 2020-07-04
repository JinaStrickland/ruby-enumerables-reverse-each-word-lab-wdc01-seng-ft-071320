#sentence = "Hello there stranger"

def reverse_each_word(sentence)
  separated = sentence.split(" ")
  array = []
  separated.collect do | word |
  array << word.reverse
  end
  array.join(" ")
end


# def reverse_each_word(sentence)
#   array = sentence.split(" ")
#   array.collect { | word | word.reverse }.join(" ")
# end
#

#reverse_each_word(sentence)

  #=> "olleH ,ereht dna woh era ?uoy"
