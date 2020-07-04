Rails.aplication.routes.draw do
     root to: 'pages#home'
     get 'about', to: 'pages#about'
end