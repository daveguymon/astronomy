class CelestialObjectsController < ApplicationController
  def index
    @celestial_objects = AstronomyApi.topics('Celestial Object')
  end
end
