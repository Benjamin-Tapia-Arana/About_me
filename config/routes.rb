Rails.application.routes.draw do
 
  get "up" => "rails/health#show", as: :rails_health_check
  get "/downloads/curriculum", to: "downloads#curriculum"
  root 'home#index'

end
