class Apartment
  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms, :renter

  def initialize(parameter)
    @number = parameter[:number]
    @monthly_rent = parameter[:monthly_rent]
    @bathrooms = parameter[:bathrooms]
    @bedrooms = parameter[:bedrooms]
    @renter = nil
  end

  def add_renter(renter1)
    @renter = renter1
  end 
end
