class Waiter

  @@all = []

  attr_accessor :name, :years_experience


  def intialize(name, years_experience)
    @name, @years_experience = name, years_experience
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end

  def meals
    Meal.all.select do |meal|
      meal.waiter == self
    end
  end

end
