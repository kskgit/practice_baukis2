Rails.application.routes.draw do
  namespace :staff do
    root "top#index"
    get "login" => "sessions#new"
    post "session" => "sessions#create"
    delete "session" => "sessions#destroy"
  end

  namespace :admin do
    root "top#index"
    get "login" => "sessions#new"
    post "session" => "sessions#create"
    delete "session" => "sessions#destroy"
  end

  namespace :customer do
    root "top#index"
  end

end
