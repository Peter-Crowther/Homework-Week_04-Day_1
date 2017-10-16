class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def game()
    case
    when @hand1 == "paper" && @hand2 == "scissors" || @hand1 == "scissors" &&  @hand2 == "paper"
      return "Scissors Wins!"
    when @hand1 == "scissors" && @hand2 == "scissors" || @hand1 == "scissors" &&  @hand2 == "scissors"
      return "Draw.."
    when @hand1 == "paper" && @hand2 == "rock" || @hand1 == "rock" &&  @hand2 == "paper"
      return "Paper Wins!"
    when @hand1 == "paper" && @hand2 == "paper" || @hand1 == "paper" &&  @hand2 == "paper"
      return "Draw.."
    when @hand1 == "rock" && @hand2 == "scissors" || @hand1 == "scissors" &&  @hand2 == "rock"
      return "Rock Wins!"
    when @hand1 == "rock" && @hand2 == "rock" || @hand1 == "rock" &&  @hand2 == "rock"
      return "Draw.."

    end
  end


end
