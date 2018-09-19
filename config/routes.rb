Rails.application.routes.draw do
  root to: redirect('/posts')
  resources :posts
  resources :ideas
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
