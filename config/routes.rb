Rails.application.routes.draw do
  
  resources :posts
  namespace :boards, defaults: {format: :json} do
    get :index
    get :show
    post :create
    patch :update
    delete :destroy
  end

  namespace :cards, defaults: {format: :json} do
    get :index
    get :show
    post :create
    patch :update
    delete :destroy
  end

  namespace :posts, defaults: { format: :json } do
    get :index
    get :show
    post :create
    patch :update
    delete :destroy
  end
end
