class Dog
  def initialize(name)
    @name = name
    if breed
      @breed = breed
    else
      @breed = "Mutt"
    end
  end
end
