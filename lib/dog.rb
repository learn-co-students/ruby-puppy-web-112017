class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def Dog.clear_all
    @@all = []
  end

  def name
    @name
  end

  def self.all
    puts @@all.map {|dog| dog.name}
  end

  #def self.new
  #  @@all <<
end
