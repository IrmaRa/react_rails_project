Rails.application.routes.draw do

  scope path: "api" do
    resources :countries do
      resources :destinations
    end
  end 
end
