# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'feeds#index'
  resources :sessions, only: %i[new create destroy]
  resources :users, only: %i[new create show]
  resources :feeds do
    collection do
      post :new_guest, as: 'guest_sign_in'
    end
  end
end
