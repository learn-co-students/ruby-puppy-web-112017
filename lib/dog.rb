require "pry"

class Dog

  attr_reader :name

  @@all = []

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end

# fido = Dog.new("Fido")
#
# binding.pry
