class MoonsController < ApplicationController
  def index
    @moons = AstronomyApi.topics('Moon')
  end
end
