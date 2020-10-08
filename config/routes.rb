Rails.application.routes.draw do

namespace :api do
  resources :cards, only: [:index, :create, :destroy]
  resources :decks, only: [:index, :create, :show]
end

end
