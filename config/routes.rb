Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  resources :articles
end
