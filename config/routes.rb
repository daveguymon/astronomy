Rails.application.routes.draw do
  get 'astronomical_discoveries/index'
  get 'asteroids/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'main#index'

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
