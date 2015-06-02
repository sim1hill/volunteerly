Rails.application.routes.draw do
  devise_for :users
  resources :users do
    resources :projects do
      resources :project_events
    end
  end
    
  root "home#index"

  # resources :topics

  # resources :project_events

  # resources :user_skills

  # resources :skills

  
 
end
