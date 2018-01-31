class Bear

  attr_accessor :name

  def initialize(namex)
    @name = name
    @stomach = []
  end


  def check_stomach
    @stomach.count
  end

  def roar
    return "Roar"
  end

  def food_count
    check_stomach()
  end

end
