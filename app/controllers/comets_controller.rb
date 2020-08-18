class CometsController < ApplicationController
  @comets = AstronomyApi.topics('Comet')
end
