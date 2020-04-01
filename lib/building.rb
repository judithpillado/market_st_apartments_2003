class Building
  attr_reader :units, :renters, :rented_units

  def initialize
    @units = []
    @renters = []
    @rented_units = []
  end

  def add_unit(building_unit)
    @units << building_unit
  end

  def renters
    @renters = []
    @units.each do |unit|
      unit.renter != nil
      @renters << unit.renter.name
    end
  @renters
end

  def average_rent
    @units.sum(&:monthly_rent) / @units.count.to_f
  end

  def rented_units
    @rented_units = []
    @units.each do |unit|
      unit.renter != nil
      @rented_units << unit
    end
  @rented_units
end
end
