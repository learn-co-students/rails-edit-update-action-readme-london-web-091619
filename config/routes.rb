Rails.application.routes.draw do
  resources :articles, only: %i[get show index edit new create update]
end
