Rails.application.routes.draw do

namespace :admin do
  resources :preferences, only: [:index, :new]
end

  resources :artists do
    resources :songs, only: [:index, :show, :new]
  end
  resources :songs

end
