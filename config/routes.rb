Rails.application.routes.draw do
  get 'jackets/index' => 'jackets#index'
  get 'jackets/new' => 'jackets#new' 
  get 'jackets/:id' => 'jackets#show'
  post 'jackets/create' => 'jackets#create'
  get 'jackets/:id/edit' => 'jackets#edit'
  post 'jackets/:id/update' => 'jackets#update'
  post 'jackets/:id/destroy' => "jackets#destroy"

  get 'sweatshirts/index' => 'sweatshirts#index'
  get 'sweatshirts/index' => 'sweatshirts#index'
  get 'sweatshirts/new' => 'sweatshirts#new' 
  get 'sweatshirts/:id' => 'sweatshirts#show'
  post 'sweatshirts/create' => 'sweatshirts#create'
  get 'sweatshirts/:id/edit' => 'sweatshirts#edit'
  post 'sweatshirts/:id/update' => 'sweatshirts#update'
  post 'sweatshirts/:id/destroy' => "sweatshirts#destroy"

  get 'posts/index' => 'posts#index'

  get "/" => "home#top"
  get "about" => "home#about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
