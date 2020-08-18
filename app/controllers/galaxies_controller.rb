class GalaxiesController < ApplicationController
  def index
    @galaxies = AstronomyApi.topics('Galaxy')
  end
end
