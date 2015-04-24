class String
  define_method(:word_check) do |given_word|
    original_sentence = self
    original_array = self.split()
    original_length = original_array.length()
    original_array.delete(given_word)
    newer_length = original_array.length()
    original_length.-(newer_length)
  end
end
