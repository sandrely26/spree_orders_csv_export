Spree::Core::Engine.routes.draw do
  namespace :admin do
    post '/orders_list_actions' => 'base#orders_list_actions'
  end
end
