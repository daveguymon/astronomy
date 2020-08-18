class AsterismsController < ApplicationController
  def index
    @asterisms = AstronomyApi.topics('Asterism')
  end
end
