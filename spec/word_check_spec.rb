require('rspec')
require('word_check')



#returns the number of times that the argument is found in the object

describe(String#word_check) do
  it("returns the number of times that the argument is found in the object") do
    expect("nancy loves loves loves coffee".word_check("loves")).to(eq(3))
 end
end
