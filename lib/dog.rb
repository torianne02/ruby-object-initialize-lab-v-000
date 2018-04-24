class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    if breed == false || breed == nil || breed == ""
      puts @breed = "Mutt"
    end
  end
end
