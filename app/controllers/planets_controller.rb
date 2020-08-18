class PlanetsController < ApplicationController
  def index
    @planets = AstronomyApi.topics('Planet')
  end
end
