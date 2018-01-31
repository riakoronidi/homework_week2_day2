class River

  attr_accessor :name

  def initialize(name)
    @name = name
    @fish = ["Nemo", "Dory" , "Marlin", "Mr Puff", "Cleo"]
    @stomach = []
  end


  def fish_in_river
    @fish.count()
  end


  def fish_count
    @bear.stomach << @fish.delete_at(-1)
    fish_in_river()
    @bear.food_count()
  end

end
