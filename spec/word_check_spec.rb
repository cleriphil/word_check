require('rspec')
require('word_check')



#returns the frequency of the argument in the object when the frequency > 1.
#(I am committing this spec again, because I accidentally did 'git add .' before I edited the spec file)

describe('String#word_check') do
  it("returns the frequency of the argument in the object when the frequency > 1.") do
    expect("nancy loves loves loves coffee".word_check("loves")).to(eq(3))
 end
end
