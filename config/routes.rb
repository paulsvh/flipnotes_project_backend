Rails.application.routes.draw do

namespace :api do
  resources :cards, only: [:index, :create]
end

end
