class Dog
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def initialize(breed = "Mutt")
    @breed = breed
  end

  def name=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end
