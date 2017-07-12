Rails.application.routes.draw do
  resources :topics do 
    member do
      post 'upvote'
    end
  end
  get 'welcome/index'
  # resourses: articles
  root 'topics#index'
  #root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
