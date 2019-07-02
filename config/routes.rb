Rails.application.routes.draw do
  root 'lotteries#index'

  get 'lotteries/index'
  get 'lotteries/new'
  get 'lotteries/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
