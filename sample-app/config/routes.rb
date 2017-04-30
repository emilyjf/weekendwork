Rails.application.routes.draw do
 get '/fan' => 'pages#wind'
 get '/bubble' => 'pages#pop'
 get '/run' => 'pages#sunny'
 get '/lunch' => 'pages#hungry'
 get '/time' => 'pages#watch'
end
