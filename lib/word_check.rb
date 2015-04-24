class String
  define_method(:word_check) do |given_word|
    original_sentence = self
    original_sentence = original_sentence.downcase()
    original_array = original_sentence.split()
    original_length = original_array.length()
    original_array.delete(given_word)
    newer_length = original_array.length()
    original_length.-(newer_length)
  end
end
