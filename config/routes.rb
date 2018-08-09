Rails.application.routes.draw do
  resources :charges
  root 'emailapi#index'
  post 'emailapi/subscribe' => 'emailapi#subscribe'
end
