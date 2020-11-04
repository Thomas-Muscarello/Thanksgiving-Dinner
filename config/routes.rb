Rails.application.routes.draw do
  resources :foods
  resources :menus
  

  # [method] '[insert model]/[insert crud], to: '[insert controller]#[insert method]'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
