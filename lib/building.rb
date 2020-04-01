class Building
  attr_reader :units, :renters

  def initialize
    @units = []
    @renters = []
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

  # def add_renters_to_units
  #   @units << @renters
  # end
  #
  # def add_renter(renters)
  # @renters << (renters)
  # end
  def average_rent
    @units.sum(&:monthly_rent) / 2.0
  end
end
