Rails.application.routes.draw do
  resources :todo_lists
  root "application#hello"
end
