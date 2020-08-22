Rails.application.routes.draw do
  get 'star_systems/index'
  get 'stars/index'
  get 'planets/index'
  get 'nebulas/index'
  get 'moons/index'
  get 'meteor_showers/index'
  get 'galaxies/index'
  get 'constellations/index'
  get 'clusters/index'
  get 'comets/index'
  get 'celestial_objects/index'
  get 'astronomical_discoveries/index'
  get 'asteroids/index'
  get 'asterisms/index'
  root 'asterisms#index'

  resources :asterisms,
  :asteroids,
  :astronomical_discoveries,
  :celestial_objects,
  :clusters,
  :comets,
  :constellations,
  :galaxies,
  :meteor_showers,
  :moons,
  :nebulas,
  :planets,
  :stars,
  :star_systems,
  only: [:index]
end
