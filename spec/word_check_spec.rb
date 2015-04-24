require('rspec')
require('word_check')

#returns the frequency of the argument in the object when the frequency > 1.
#returns the frequency of the argument in the object when the frequency = 0.
#returns the frequency of the argument in an object with capital letters.
#returns the frequency of the argument in an object with punctuation.
#returns the frequency of an argument with capital letters in the object.
#returns the frequency of an argument with punctuation in the object.

describe('String#word_check') do
  it("returns the frequency of the argument in the object when the frequency > 1.") do
    expect("nancy loves loves loves loves loves loves coffee".word_check("loves")).to(eq(6))
  end
  it("returns the frequency of the argument in the object when the frequency = 0") do
   expect("nancy hates coffee".word_check("loves")).to(eq(0))
  end
  it("returns the frequency of the argument in an object with capital letters") do
    expect("nancy Hates hates HATES coffee".word_check("hates")).to(eq(3))
  end
  it("returns the frequency of the argument in an object with punctuation") do
    expect("Nancy hates HATES! ~~hates~~ &Hates coffee.".word_check("hates")).to(eq(4))
  end
  it("returns the frequency of an argument with capital letters in the object") do
    expect("Nancy likes likes likes coffee".word_check("LIKes")).to(eq(3))
  end
  it("returns the frequency of an argument with punctuation in the object") do
    expect("Nancy likes likes likes likes coffee.".word_check("$$Likes$$")).to(eq(4))
  end
end
