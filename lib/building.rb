class Building
  attr_reader :units, :renters

  def initialize
    @units = []
    @renters = []
  end

  def add_unit(building_unit)
    @units << building_unit
  end

  def add_renter(renters)
  @renters << (renter1)
  end

  def building_average_rent
    @units.sum(&:monthly_rent) / 2.0
  end
end
