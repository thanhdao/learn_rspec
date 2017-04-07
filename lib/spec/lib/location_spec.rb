require 'spec_helper'
require_relative '../../location'


describe Location do
  describe 'initialize' do
    it 'sets the latitude and longitude' do
      loc = Location.new(:latitude => 38.911268, :longitude => -77.444243)
      expect(loc.latitude).to eq(38.911268)
      expect(loc.longitude).to eq(-77.444243)
    end

    it 'sets the latitude to 0 and longitude to 1' do
      loc = Location.new(:latitude => 0, :longitude => 1)
      expect(loc.latitude).to eq(0)
      expect(loc.longitude).to eq(1)
    end
  end
end