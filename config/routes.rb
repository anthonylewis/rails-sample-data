Rails.application.routes.draw do
  scope '/api' do
    resources :cars
    resources :car_makes
  end
end
