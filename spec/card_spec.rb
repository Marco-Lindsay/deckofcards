require "minitest/autorun"
require "minitest/spec"
require "pry"
require "deck.rb"

describe Card do
  it "new card" do
    card = Card.new("spades", 5)
    card.suit.must_match "spades"
  end
end
