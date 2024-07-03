Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/jobs' => 'jobs#create'
  get '/jobs/:id' => 'jobs#index'
  get '/jobs' => 'jobs#index'
  get '*path' => 'homepage#index'
end
