Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :subjects, expect: [:index]

  resources :subjects do 
    resources :blogs, only: [:index]
  end 

  resources :blogs, except: [:index]

  resources :blogs do 
    resources :comments, only: [:index]
  end 

  resources :comments, expect: [:index]

end
