require('rspec')
require('scrabbleapp')

describe('String#scrabbleapp') do
  it("fetches a scrabble score for an inputted letter") do
  expect(("A").scrabbleapp()).to(eq(1))
end
end

  it("fetches a total score for an inputted word") do
    expect(("ID").scrabbleapp()).to(eq(3))
end
