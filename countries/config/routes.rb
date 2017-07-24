Rails.application.routes.draw do

  scope path: "api" do
    resources :countries do
      resources :destinations do
        resources :comments 
      end
    end
  end 
end
