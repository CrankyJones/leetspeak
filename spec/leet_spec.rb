require('rspec')
require('leet')

describe('String#leet_speak') do
  it('returns a string with all a\'s as 4\'s') do
    expect("happy".leet_speak).to(eq('h4ppy'))
  end
  it("returns a string with all e's to 3's") do
    expect("haaappyee".leet_speak).to(eq('h444ppy33'))
  end
  it("returns a string with I's to 1's") do
    expect("I'm haaappyee".leet_speak).to(eq('1\'m h444ppy33'))
  end
  it("returns a string with all o's replaced with 0") do
    expect('Oops'.leet_speak).to(eq('00p5'))
  end
  it("replaces every 's' in a string with a '5'") do
    expect('roses'.leet_speak).to(eq('r0535'))
  end
  it("replaces every 's' in a string with a '5' except if it begins a word") do
    expect('sweet rose stems'.leet_speak).to(eq('sw33t r053 st3m5'))
  end
end
