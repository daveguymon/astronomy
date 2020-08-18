class MeteorShowersController < ApplicationController
  def index
    @meteor_showers = AstronomyApi.topics('Meteor Shower')
  end
end
