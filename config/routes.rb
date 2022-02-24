Rails.application.routes.draw do
  get 'board/index'
  get 'board/show'
  get 'board/new'
  get 'board/create'
  get 'board/edit'
  get 'board/destroy'
  get 'index/show'
  get 'index/new'
  get 'index/create'
  get 'index/edit'
  get 'index/destroy'
  get '/', to: 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
