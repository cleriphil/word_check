class String
  define_method(:word_check) do |given_word|
    original_sentence = self
    original_sentence = original_sentence.downcase.gsub(/[^a-z0-9\s]/,'')
    original_array = original_sentence.split()
    original_length = original_array.length()
    given_word = given_word.downcase().gsub(/[^a-z0-9\s]/,'')
    original_array.delete(given_word)
    newer_length = original_array.length()
    original_length.-(newer_length)
  end
end
