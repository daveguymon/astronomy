class ClustersController < ApplicationController
  @clusters = AstronomyApi.topics('Cluster')
end
