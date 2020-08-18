class AsteroidsController < ApplicationController
  def index
    @asteroids = AstronomyApi.topics('Asteroid')
  end
end
