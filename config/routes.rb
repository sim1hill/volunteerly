Rails.application.routes.draw do
  devise_for :organizations
  resources :organizations do
    resources :projects do
      resources :project_events
    end
  end
    

  devise_for :volunteers
  resources :volunteers

  root "home#index"

  # resources :topics

  # resources :project_events

  # resources :volunteer_skills

  # resources :skills

  
 
end
