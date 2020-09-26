Rails.application.routes.draw do
  
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
end
