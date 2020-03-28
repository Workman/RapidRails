Rails.application.routes.draw do
  devise_for :users
  root 'welcome#index'
  
  namespace :rapidonrails do
    root 'guide#index'
  end

end
