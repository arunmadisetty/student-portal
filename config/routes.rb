Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/students" => "students#index"

  
  get "/students/:id" => "students#show"
  patch "/students/:id" => "students#update"

  get "/educations/:id" => "educations#show"
  get "/educations/:id/edit" => "educations#edit"
  patch "/educations/:id" => "educations#update"

  get "/capstones/:id/edit" => "capstones#edit"
  patch "/capstones/:id" => "capstones#update"

  get "/students/:id" => "students#show"
  patch "/students/:id" => "students#update"

  get '/skills/:id' => "skills#show"


  get '/experiences/:id' => "experiences#show"
end
