require('rspec')
require('rock_paper_scissors')

describe('RPS#wins') do
  it("returns true if rock is the choice1 and scissors is the choice2") do
  game = RPS.new()
  expect(game.wins("rock", "scissors")).to(eq(true))
  end

  it("returns true if paper is the choice1 and rock is the choice2") do
  game = RPS.new()
  expect(game.wins("paper", "rock")).to(eq(true))
  end

  it("returns true if scissors is the choice1 and paper is the choice2") do
  game = RPS.new()
  expect(game.wins("scissors", "paper")).to(eq(true))
  end

  it("returns false if paper is the choice1 and scissors is the choice2") do
  game = RPS.new()
  expect(game.wins("paper", "scissors")).to(eq(false))
  end

  it("returns false if paper is the choice1 and scissors is the choice2") do
  game = RPS.new()
  expect(game.wins("rock", "paper")).to(eq(false))
  end

  it("returns false if paper is the choice1 and scissors is the choice2") do
  game = RPS.new()
  expect(game.wins("scissors", "rock")).to(eq(false))
  end

  it("returns false if paper is the choice1 and paper is the choice2") do
  game = RPS.new()
  expect(game.wins("rock", "rock")).to(eq(false))
  end


end
