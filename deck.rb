class Card
  attr_accessor :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end


end


class Deck < Array
  attr_accessor :cards

  def initialize ()
  @suits = ["diamonds", "clubs", "hearts", "spades"]

    @suits.each do |suit|
      13.times do |rank|
        Card.new(suit,rank)
      end
    end
  end

end




