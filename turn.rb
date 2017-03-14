module MathGame
  class Turn
    def initialize
      @round = Question.new
    end

    def play?
      puts @round.display_question
      player_answer = gets.chomp.to_i
      player_answer == @round.sum
    end
  end
end
