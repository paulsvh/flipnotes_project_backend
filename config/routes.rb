Rails.application.routes.draw do

root "application#index"

namespace :api do
  resources :cards, only: [:index, :create, :destroy]
  resources :decks, only: [:index, :create, :show, :destroy]
end

end
