Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#top'
  resources :books
  resources :homes
  resources :users
  
  get 'home/about' => 'homes#show', as: 'about'
  # どのURLにアクセスしたときに、どのコントローラのどのアクションを呼び出すか(get 'url' => アクション)
  
  
end
