class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a)red\n(b)green\n(c)blue\n(d)yellow"
p2 = "What is the capital of France?\n(a)Paris\n(b)London\n(c)Berlin\n(d)Rome"
p3 = "What is the largest planet in the solar system?\n(a)Mercury\n(b)Venus\n(c)Earth\n(d)Mars"


questions = [
  Question.new(p1, "a"),
  Question.new(p2, "b"),
  Question.new(p3, "c")
]

def run_test(questions)
  answer = ''
  score = 0
  for question in questions
    puts question.prompt 
    answer = gets.chomp()
    if answer == question.answer
      puts "Correct!"
      score += 1
    else
      puts "Incorrect"
    end
  end
  puts "You scored " + score.to_s + " out of " + questions.length.to_s
end

run_test(questions)
