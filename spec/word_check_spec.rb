require('rspec')
require('word_check')

#returns the frequency of the argument in the object when the frequency > 1.
#returns the frequency of the argument in the object when the frequency = 0.
#returns the frequency of the argument in the object in a sentence with capital letters.

describe('String#word_check') do
  it("returns the frequency of the argument in the object when the frequency > 1.") do
    expect("nancy loves loves loves loves loves loves coffee".word_check("loves")).to(eq(6))
 end
  it("returns the frequency of the argument in the object when the frequency = 0") do
   expect("nancy hates coffee".word_check("loves")).to(eq(0))
 end
  it("returns the frequency of the argument in the object in a sentence with capital letters") do
    expect("nancy Hates hates Hates coffee".word_check("hates")).to(eq(3))
  end
end
