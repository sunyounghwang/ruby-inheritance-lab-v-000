class Student < User
  attr_accessor :knowledge

  def learn(knowledge)
    knowledge << knowledge
  end
end
