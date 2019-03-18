Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show, :new, :create]
  patch 'posts/:id', to: 'posts#update'
  get 'posts/:id/edit', to: 'posts#edit', as: :edit_post
end
