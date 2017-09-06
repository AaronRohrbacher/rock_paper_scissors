#!/usr/bin/ruby
# load 'rock_paper_scissors.rb'
require('./rock_paper_scissors')
puts "Player1, Rock Paper or Scissors?"
player1_choice = gets.chomp

puts "Player2, Rock Paper or Scissors?"
player2_choice = gets.chomp
# binding.pry
game = RPS.new()
game.wins(player1_choice, player2_choice)
