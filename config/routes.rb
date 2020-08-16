Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "my_ranks#index"

  resources :my_ranks do 
    put :sort
    post :hold_contents
  end
end
