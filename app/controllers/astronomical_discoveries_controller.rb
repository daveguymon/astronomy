class AstronomicalDiscoveriesController < ApplicationController
  def index
    @astronomical_discoveries = AstronomyApi.topics('Astronomical Discovery')
  end
end
