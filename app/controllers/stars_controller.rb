class StarsController < ApplicationController
  def index
    @stars = AstronomyApi.topics('Star')
  end
end
