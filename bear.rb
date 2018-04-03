class Bear

  attr_reader :name, :stomach

  def initialize(name, stomach)
    @name = name
    @stomach = stomach
  end

  def bear_eats_fish(river, fish)
    @stomach.push(fish)
    river.remove_fish(fish)
  end
end
