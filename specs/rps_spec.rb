require 'minitest/autorun'
require_relative '../models/rps'

class TestRps < Minitest::Test

  def setup
    @game = Game.new(@rock, @paper,@scissors)
    @player1 = Player1.new("Will")
    @player2 = Player2.new("Grace")
  end

  def test_rock_and_scissors
    ( "rock wins!")
  end

  def test_rock_and_paper
    ( "paper wins!")
  end

  def test_paper_and_rock
    ( "paper wins!")
  end

  def test_paper_and_scissors
    ( "scissors wins!")
  end

  def test_scissors_and_paper
    ( "scissors wins!")
  end

  def test_scissors_and_rock
    ( "rock wins!")
  end

  def test_draw
    if (rock == rock) then
      return "draw"
      if (paper == paper)
        return "draw"
        if (scissors == scissors) then
          return "draw"
        end
      end
    end
  end
end
