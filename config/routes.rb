Rails.application.routes.draw do
    root 'home#index'
    get 'signup' => 'users#new'
end
