Manis::Application.routes.draw do
  resources :message
  #post "message/sendText" => "message/sendText"
  root :to => 'message#index'
end