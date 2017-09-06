# require('pry')
class RPS
  def wins(choice1, choice2)
    if (choice1 === "rock") & (choice2 === "scissors") | (choice1 === "scissors") & (choice2 === "paper") | (choice1 === "paper") & (choice2 === "rock")
      puts "Player One Wins!"
      return true
    elsif
      choice1 === choice2
      puts "It's a tie!"
      return false
    else
      puts "Player Two Wins!"
      return false
    end
  end
end
