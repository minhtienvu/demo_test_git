Rails.application.routes.draw do
  root 'high_scores#index'
  resources :high_scores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
