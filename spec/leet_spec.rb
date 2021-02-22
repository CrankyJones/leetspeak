require('rspec')
require('main.rb')

describe('String#leet_speak') do
  it('returns a string as is when no leetspeak is applied') do
  expect("happy".leet_speak).to(eq("happy"))
  end
end