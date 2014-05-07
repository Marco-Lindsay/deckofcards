class Card
  attr_accessor :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end
end


class Deck
  attr_accessor :cards

  def initialize ()
  @cards = []
  @suits = ["diamonds", "clubs", "hearts", "spades"]


    @suits.each do |suit|
      13.times do |rank|
        @cards << Card.new(suit, rank)
      end
    end
  end

end




