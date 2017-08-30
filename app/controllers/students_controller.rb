class StudentsController < ApplicationController

  def index
    @students = Unirest.get("https://fierce-sea-36317.herokuapp.com/students")
    render "index.html.erb"
  end
  
def show
  response = Unirest.get("https://fierce-sea-36317.herokuapp.com/students/#{params[:id]}")
  @student =response.body

  render "show.html.erb"
end


def update
  @student = Unirest.patch(
    "https://fierce-sea-36317.herokuapp.com/students/#{params[:id]}",
    parameters: { 
      "id" => params["id"],
      "first_name" => params["form_first_name"],
      "last_name" => params["form_last_name"], 
      "email" => params["form_email"], 
      "phone_number" => params["form_phone_number"], 
      "short_bio" => params["form_short_bio"], 
      "linkedin_url" => params["form_linkedin_url"], 
      "twitter_handle" => params["form_twitter_handle"], 
      "personal_blog_website_url" => params["form_personal_blog_website_url"], 
      "online_resume" => params["form_online_resume"], 
      "github_url" => params["form_github_url"], 
      "photo" => params["form_photo"]
    }
  )
  redirect_to "/students/#{params[:id]}"
end
end
