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

#
# original_array = ["nancy", "loves", "loves", "loves", "coffee"]
#["nancy", "loves", "loves", "loves", "coffee"]
#
# irb(main):014:0> original_array
# => ["nancy", "loves", "loves", "loves", "coffee"]

# irb(main):016:0> original_string = original_array.join()
# => "nancycoffee"
# irb(main):017:0> orignal_string
