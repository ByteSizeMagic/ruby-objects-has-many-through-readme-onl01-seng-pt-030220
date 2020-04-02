class Waiter

  @@all = []

  attr_accessor :name, :years_experience


  def intialize(name, years_experience)
    @name, @years_experience - name, years_experience
    @@all << self
  end

  def self.all
    @@all
  end

  

end