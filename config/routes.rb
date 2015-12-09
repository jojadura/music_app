Rails.application.routes.draw do

=begin
  get '/artists', to: 'artists#index'
  get '/artists/id', to: 'artists#index'

=end

  resources :artists, only: [:index, :show]

end
