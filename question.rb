class Question
  attr_reader :sum
  def initialize
    @value1 = rand(1..20)
    @value2 = rand(1..20)
    @sum = @value1 + @value2
  end

  def display_question
    "What is #{@value1} + #{@value2} ?"
  end
end
