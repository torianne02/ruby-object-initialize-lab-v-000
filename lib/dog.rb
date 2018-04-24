class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    if breed == false || breed == nil || breed == ""
      print @breed = "Mutt"
    end
  end
end
