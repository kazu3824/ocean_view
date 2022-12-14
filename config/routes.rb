Rails.application.routes.draw do
  root to: "homes#top"
  get "home/about"=>"homes#about"
  namespace :public do
    get 'oceans/new'
    get 'oceans/index'
    get 'oceans/show'
    get 'oceans/edit'
  end
  namespace :public do
    get 'users/index'
    get 'users/show'
    get 'users/edit'
    get 'users/unsubscribe'
    get 'users/withdraw'
  end
  # 顧客用
  # URL /customers/sign_in ...
  devise_for :users,skip: [:passwords], controllers: {
    registrations: "public/registrations",
    sessions: 'public/sessions'
  }
end
