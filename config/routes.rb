# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # verb "path", to:name_controller#action
  #
  # READ
  get 'tasks', to: 'tasks#list'
  get 'tasks', to: 'tasks#show'
  # CREATE
  get 'tasks', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  # UPDATE
  
  # DELETE
end
