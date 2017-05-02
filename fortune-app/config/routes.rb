Rails.application.routes.draw do
  get '/fortune' => 'pages#fortune'
  get '/lotto' => 'pages#lottery'
  get '/count' => 'pages#counter'
end
