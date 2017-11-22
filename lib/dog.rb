require 'pry'
class Dog
  @@all = []
  @@names = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@names << name
    @@all << self
  end


  def self.clear_all
    @@all.clear
    @@names.clear
  end

  def self.all
    puts @@names
  end

end
