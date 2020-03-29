class Question
  attru_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
end

p1 = "How cute is Greggory?\n a)Hes ok\n b)Eh\n c)Cutest boy in the wolrd"
p2 = "What color is Greggory?\n a)Orange duh\n b)Black cat, spooky!\n c)I dont remember off the top of my head"
p3 = "Who is Greggory?\n a)Celeberty!\n b)An unforgettable creature\n c)Your bf"

questions = [
  Question.new(p1, "c"),
  Question.new(p2, "a"),
  Question.new(p3, "b")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts "You got "+ score + "/" + questions.size
end

run_test
