class ConstellationsController < ApplicationController
  def index
    @constellations = AstronomyApi.topics('Constellation')
  end
end
