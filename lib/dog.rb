class Dog
  def name=(name_string)
    @name = name_string
  end

  def name
    @name
  end

  def breed=(breed_string)
    @breed = breed_string
  end

  def breed
    @breed
  end

  def initialize(name_string, breed_string="Mut")
    @name = name_string
    @breed = breed_string
  end

end