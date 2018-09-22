require "pry"

class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(lesson)
    knowledge << lesson
    binding.pry
  end
end
