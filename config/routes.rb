# frozen_string_literal: true

Rails.application.routes.draw do
  root to: "bills#index"
  resources :bills, only: [:index, :show]
end
