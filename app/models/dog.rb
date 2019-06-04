class Dog
  attr_accessor :name, :age, :breed
  @@all = []

  def self.new(name, age, breed)
    @@all << self
  end

end
