class Player
  attr_reader :number, :lives
  def initialize(num)
    @number = num + 1
    @lives = 3
  end

  def lose_life
    @lives -= 1
  end
end
