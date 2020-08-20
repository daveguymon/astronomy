class StarSystemsController < ApplicationController
  def index
    @star_systems = AstronomyApi.topics('Star System')
  end
end
