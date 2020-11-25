Rails.application.routes.draw do
  # https://medium.com/@tadhao/namespace-vs-scope-in-rails-router-a24332ddc70e
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # scope module: '', path: 'api', as: 'api', defaults: { format: :json } do
  scope :api, defaults: { format: :json } do
    resources :articles
    resources :authors
  end
end
