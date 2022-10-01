Rails.application.routes.draw do
  #we omit only once we are using all REST
  # resources :birds, only: [:index, :show, :create, :update, :destroy]
  
  resources:birds
  patch "/birds/:id/like", to: "birds#increment_likes"
end
