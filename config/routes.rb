Rails.application.routes.draw do

  resources :posts, only: [:index, :show, :create, :new, :edit, :update]

end
