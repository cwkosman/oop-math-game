module MathGame
  class Game
    def initialize(num_players)
      @players = []
      num_players.times do |number|
        @players.push(Player.new(number))
      end
      @current_player = 0
    end

    def game_over?
      @players.any? { |player| player.lives <= 0 }
    end

    def start
      puts '---Game started!---'
      loop do
        puts "\n---Player #{@players[@current_player].number}'s: Turn---"
        turn = Turn.new
        @players[@current_player].lose_life unless turn.play?
        puts "Lives left: #{@players[@current_player].lives}"
        @current_player = (@current_player + 1) % @players.length
        break if game_over?
      end
      puts "\n---Game over---\nPlayer #{@current_player + 1} wins!"
    end
  end
end
