class Dog
  attr_accessor :name

  @@all = []


  def initialize(name)
    @@all << self
    @name = name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
  @@all.each do |object|
      puts object.name
   end
  #  puts @@all_names.uniq

  end

end
