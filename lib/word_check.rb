class String
  define_method(:word_check) do |given_word|
    original_sentence = self
    original_array = self.split()
    new_array = original_array.delete("given_word")
    original_length = original_sentence.length()
    new_length = new_array.length()
    original_length.-(new_length)
  end
end



count(string) # takes a string as an argument
and counts how many times that string occurs
 in the original string



original_sentence = self
original_array = self.split()
new_array = original_array.delete("given_word")
original_sentence.length() - new_array.length()
