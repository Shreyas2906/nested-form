Rails.application.routes.draw do
	root 'questions#index'


  resources :courses
  resources :trades
  resources :branches
  resources :cols
  resources :answers
  resources :questions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
