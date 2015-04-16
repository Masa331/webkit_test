Rails.application.routes.draw do
  get 'hello', to: 'application#hello'

  root to: 'application#hello'
end
