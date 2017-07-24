Rails.application.routes.draw do

  devise_for :users, :controllers => {sessions: 'sessions', registrations: 'registrations'}

  scope path: "api" do
    resources :countries do
      resources :destinations do
        resources :comments 
      end
    end
  end 

  resources :users
  
end
