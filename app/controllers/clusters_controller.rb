class ClustersController < ApplicationController
  def index
    @clusters = AstronomyApi.topics('Cluster')
  end
end
