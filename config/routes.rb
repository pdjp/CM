Rails.application.routes.draw do
  get 'pants/index' => 'pants#index'
  get 'pants/new' => 'pants#new' 
  get 'pants/:id' => 'pants#show'
  post 'pants/create' => 'pants#create'
  get 'pants/:id/edit' => 'pants#edit'
  post 'pants/:id/update' => 'pants#update'
  post 'pants/:id/destroy' => "pants#destroy"

  get 't_shirts/index' => 't_shirts#index'
  get 't_shirts/new' => 't_shirts#new' 
  get 't_shirts/:id' => 't_shirts#show'
  post 't_shirts/create' => 't_shirts#create'
  get 't_shirts/:id/edit' => 't_shirts#edit'
  post 't_shirts/:id/update' => 't_shirts#update'
  post 't_shirts/:id/destroy' => "t_shirts#destroy"


  get 'jackets/index' => 'jackets#index'
  get 'jackets/new' => 'jackets#new' 
  get 'jackets/:id' => 'jackets#show'
  post 'jackets/create' => 'jackets#create'
  get 'jackets/:id/edit' => 'jackets#edit'
  post 'jackets/:id/update' => 'jackets#update'
  post 'jackets/:id/destroy' => "jackets#destroy"

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
