Rails.application.routes.draw do
  get 'blog' => 'blog#home'
  get 'articles/:id' => 'articles#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
