Rails.application.routes.draw do
  resources :articles
    root 'welcome#index' 
    get 'about', to: 'welcome#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
