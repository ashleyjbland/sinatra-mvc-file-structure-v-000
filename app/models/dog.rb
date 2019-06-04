class Dog
  attr_accessor :name, :age, :breed
  @@all = []

  def self.all
    @@all
  end

  def save
    @@all << self
  end

end
