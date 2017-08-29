Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #this is ridiculous
  #pizza time.

  # my personal branch
  get "/students" => "students#index"
  get "/students/:id" => "students#index"

end
