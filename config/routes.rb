Rails.application.routes.draw do
  resources :posts

  root to: "posts#index"      # root to: "controller#method_call_in_controller_file"
end
