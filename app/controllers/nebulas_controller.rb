class NebulasController < ApplicationController
  def index
    @nebulas = AstronomyApi.topics('Nebula')
  end
end
