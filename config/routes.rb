Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #this is ridiculous
  #pizza time.

  # my personal branch
  get "/students" => "students#index"
  
  get "/students/:id" => "students#show"
  get "/students/:id" => "students#update"

  get "/educations/:id" => "educations#show"
  get "/educations/:id/edit" => "educations#edit"
  patch "/educations/:id" => "educations#update"

  get "/capstones/:id/edit" => "capstones#edit"
  patch "/capstones/:id" => "capstones#update"




end
