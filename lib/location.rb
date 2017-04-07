# location.rb
class Location
  attr_accessor :latitude, :longitude
  def initialize(args = {})
    @latitude = args[:latitude]
    @longitude = args[:longitude]
  end

  def latitude
    @latitude
  end

  def longitude
    @longitude
  end

end