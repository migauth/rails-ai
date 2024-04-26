Rails.application.routes.draw do
  root to: 'programming_languages#index'
  resources :programming_languages
end
