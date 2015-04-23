require('rspec')
require('scrabbleapp')

describe('String#scrabbleapp') do
  it("fetches a scrabble score for an inputted capital letter") do
  expect(("A").scrabbleapp()).to(eq(1))
end
end

  it("fetches a total score for an inputted word that is in all caps") do
    expect(("ID").scrabbleapp()).to(eq(3))
end
