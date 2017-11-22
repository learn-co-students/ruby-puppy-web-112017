class Dog
  attr_accessor :name

  @@all = []
  @@all_names = []


  def initialize(name)
    @@all << self
    @@all_names << name
    @name = name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
  #  @@all.each do |object|
  #    puts object.name
  #  end
    puts @@all_names.uniq

  end

end
