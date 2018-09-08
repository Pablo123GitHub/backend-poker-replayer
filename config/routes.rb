Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :pokerhands
    end
  end
end
