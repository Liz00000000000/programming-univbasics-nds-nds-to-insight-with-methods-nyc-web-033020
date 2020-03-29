class Question
  attru_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
end

p1 = "How cute is Greggory?\n a)Hes ok\n b)Eh\n c)Cutest boy in the wolrd"
p2 = "What color is Greggory?\n a)Orange duh\n b)Black cat, spooky!\n c)I dont remember off the top of my head"
p3 = "Who is Greggory?\n a)Celeberty!\n b)Your bf\n c)An unforgettable creature who happens to be a cat"

questions = [
  Question.new(p1, "c")
]
