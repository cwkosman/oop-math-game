class Question
  def initialize
    @value1 = 1 + rand(20)
    @value2 = 1 + rand(20)
    @sum = @value1 + @value2
  end

  def display_question
    puts "What is #{@value1} + #{@value2} ?"
  end
end
