Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
<<<<<<< HEAD
  
  resources :articles
=======
>>>>>>> 40ac378e2b3f9e018a95134d5ab5f15ceb989c16
end
