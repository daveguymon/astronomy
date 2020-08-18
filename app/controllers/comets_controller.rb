class CometsController < ApplicationController
  def index
    @comets = AstronomyApi.topics('Comet')
  end
end
