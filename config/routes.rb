Rails.application.routes.draw do
  resources :artists, only: [:show] do
    
  end
  resources :songs
end
