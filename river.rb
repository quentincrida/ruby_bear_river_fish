class River

attr_reader :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = []

  end

  def river_name()
    @name = name
  end

  def fish_numbers()
  @fish = []
  end

  def add_fish_numbers(fish)
   @fish.push(fish)
  end







end
