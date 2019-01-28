class Rps

  def initialize(rock,paper,scissors)
    @rock = rock
    @paper = paper
    @scissors = scissors
  end

  def rock_and_scissors
    return "rock wins!"
    if (rock == rock)
    else
      return "draw"
    end
  end

  def rock_and_paper
    return "paper wins!"
  end

  def paper_and_rock
    return "paper wins!"
    if (paper == paper)
      return
    end
  end

  def paper_and_scissors
    return "scissors wins!"
  end

  def scissors_and_paper
    return "scissors wins!"
    if (scissors == scissors)
      return "draw"
    end
  end

  def scissors_and_rock
    return "rock wins!"
  end
end
