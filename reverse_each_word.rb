require 'pry'
sentence = ("Hello there, and how are you?")
def reverse_each_word(sentence)
  new_array = []
  another_array = []
  #binding.pry
  sentence.split(" ").each do |words|
    new_array << words.reverse
    #new_array.each do |reverse_sentence|
#another_array << reverse_sentence.reverse
#new_array.join(" ")
end
return new_array.join(" ")
end





