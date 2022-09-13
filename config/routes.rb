Rails.application.routes.draw do
  get 'students/index'
  get 'students/new'
  get 'students/show'
  get 'students/edit'
  get 'students/update'
  get 'students/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "welcomes#index"
  get "/welcomes", to: "welcomes#index"
end
