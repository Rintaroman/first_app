Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  # HTTPメソッド 'URIパターン', to: 'コントローラー名#アクション名'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
