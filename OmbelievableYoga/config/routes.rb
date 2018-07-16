Rails.application.routes.draw do
  get 'about/index'
  get 'faq/index'
  get 'welcome/index'
  get 'donations/index'
  get 'workouts/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :poses, :only => [:index, :show]
  root 'welcome#index'
end
