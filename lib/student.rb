require_relative './user.rb'

class Student < User
  attr_accessor :knowledge

  def initialize(first, last)
    @first_name = first
    @last_name = last
    @knowledge = []
  end

  def learn(string)
    knowledge << string
  end

end
