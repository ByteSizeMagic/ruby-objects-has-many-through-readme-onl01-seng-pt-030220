class Customer

  @@all = []

  attr_accessor :name, :age


  def intialize(name, age)
    @name, @age = name, age
    @@all << self
  end

end
