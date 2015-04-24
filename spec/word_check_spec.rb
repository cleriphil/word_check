require('rspec')
require('word_check')

#returns the frequency of the argument in the object when the frequency > 1.
#returns the frequency of the argument in the object when the frequency = 0.

describe('String#word_check') do
  it("returns the frequency of the argument in the object when the frequency > 1.") do
    expect("nancy loves loves loves loves loves loves coffee".word_check("loves")).to(eq(6))
 end
  it("returns the frequency of the argument in the object when the frequency = 0") do
   expect("nancy hates coffee".word_check("loves")).to(eq(0))
 end
end
