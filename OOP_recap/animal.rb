# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts 'Animals can breate, eat, drink, speak and pro-create'
  end

  def breathe
    puts 'Breathe'
  end

  def eat
    puts 'Eat'
  end

  def drink
    puts 'Drink'
  end

  def speak
    puts 'Speak'
  end

  def pro_create
    puts 'Pro-create'
  end

end

Animal.traits

mouse = Animal.new
mouse.speak
