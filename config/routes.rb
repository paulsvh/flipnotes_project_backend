Rails.application.routes.draw do

namespace :api do
  resources :cards, only: [:index, :create]
  resources :decks, only: [:index, :create, :show]
end

end
