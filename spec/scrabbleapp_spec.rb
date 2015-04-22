require('rspec')
require('scrabbleapp')

describe('String#scrabbleapp') do
  it("fetches a scrabble for an inputted letter") do
  expect(("A").scrabbleapp()).to(eq(1))
end
end

describe('String#scrabbleapp') do
  it("turns the word into a total score") do
    expect(("ID").scrabbleapp()).to(eq(3))
end
end
