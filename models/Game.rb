class Game

  def self.rps(hand1, hand2)

    if (hand1 = 'rock' && hand2 = 'scissors') || (hand2 = 'rock' && hand1 = 'scissors')
      "Rock wins!"
    elsif (hand1 = 'paper' && hand2 = 'rock') || (hand2 = 'paper' && hand1 = 'rock')
      "Paper wins!"
    elsif (hand1 = 'scissors' && hand2 = 'paper') || (hand2 = 'scissors' && hand1 = 'paper')
      "Scissors wins!"
    end

  end

    # if hand1 = 'rock'
    #   return 'Rock Wins!' if hand2 = 'scissors'
    #   return'Paper Wins!' if hand2 = 'paper'
    # end
    #
    # if hand2 = 'rock'
    #   return 'Rock Wins!' if hand1 = 'scissors'
    #   return 'Paper Wins!' if hand1 = 'paper'
    # end
    #
    # if hand1 = 'scissors'
    #   return 'Scissors Win!' if hand2 = 'paper'
    #   return 'Rock Wins!' if hand2 = 'rock'
    # end
    #
    # if hand2 = 'scissors'
    #   return 'Scissors Win!' if hand1 = 'paper'
    #   return 'Rock Wins!' if hand1 = 'rock'
    # end
    #
    # if hand1 = 'paper'
    #   return 'Paper Wins!' if hand1 = 'rock'
    #   return 'Scissors Win!' if hand1 = 'scissors'
    # end
    #
    # if hand2 = 'paper'
    #   return 'Scissors Win!' if hand1 = 'paper'
    #   return 'Rock Wins!' if hand1 = 'rock'
    # end

end
