require "minitest/autorun"
require "minitest/spec"
require "pry"
require "deck"

describe "New deck" do
  it "has 52 cards" do
    deck = Deck.new
    deck.cards.length.must_equal 52

  end
end
