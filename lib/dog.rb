class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    if breed
      @breed = breed
    else
      @breed = "Mutt"
    end
  end
end
