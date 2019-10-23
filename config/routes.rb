Rails.application.routes.draw do
  resources :feeds do
    collection do
      post :confirm
      patch :confirm
    end
  end
end
