Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #this is ridiculous
  #pizza time.

  # my personal branch

  get "/students/:id" => "students#show"
  get "/students/:id" => "students#update"

  get '/skills/:id' => "skills#show"

  get '/experiences/:id' => "experiences#show"
end
