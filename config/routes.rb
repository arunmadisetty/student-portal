Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/students/:id" => "students#show"
  get "/students/:id" => "students#update"
end
