# your code goes here
require 'pry'
class Person
  attr_reader :name
  attr_accessor :happiness, :hygiene, :bank_account
  def initialize (name)
    @name = name
    @happiness = 8
    @hygiene = 8
    @bank_account = 25
  end
  
  def happiness
    @happiness = 10 if @happiness > 10
    @happiness = 0 if @happiness < 0
    @happiness
  end
  
  def hygiene
    @hygiene = 10 if @hygiene > 10
    @hygiene = 0 if @hygiene < 0
    @hygiene
  end
  
  def happy?
    @happiness > 7
  end
  
  def clean?
    @hygiene > 7
  end
  
  def get_paid(salary)
    self.bank_account += salary
  end
  
end