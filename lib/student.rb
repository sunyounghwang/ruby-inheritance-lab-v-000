require "pry"

class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(lesson)
    knowledge << knowledge
    binding.pry
  end
end
