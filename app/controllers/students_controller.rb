class StudentsController < ApplicationController
  
    @students = [
      {
        "id" => 2,
        "first_name" => "Arun",
        "last_name" => "Madisetty", 
        "email" => "arun@email.com", 
        "phone_number" => "8892335437", 
        "short_bio" => "He cool", 
        "linkedin_url" => "linkedin website", 
        "twitter_handle" => "twitter", 
        "personal_blog_website_url" => "some website", 
        "online_resume" => "resume1", 
        "github_url" => "aruns git", 
        "photo" => "some image"
      },
      {
      "id" => 45, 
      "first_name" => "Rena", 
      "last_name" => "Adler", 
      "email" => "rena@email.com", 
      "phone_number" => "555-555-2525",
      "short_bio" => "Rena is pretty much awesome",
      "linkedin_url" => "https://www.linkedin.com/in/renaadler/",
      "twitter_handle" => "renarocks",
      "personal_blog_or_website_url" => "github.com/renaadler",
      "online_Resume_url" => "github.com/renaadler",
      "github_url" => "github.com/renaadler",
      "photo" => "thisismyphoto.jpg"
    }]

    def index
      @students = [
      {
        "id" => 2,
        "first_name" => "Arun",
        "last_name" => "Madisetty", 
        "email" => "arun@email.com", 
        "phone_number" => "8892335437", 
        "short_bio" => "He cool", 
        "linkedin_url" => "linkedin website", 
        "twitter_handle" => "twitter", 
        "personal_blog_website_url" => "some website", 
        "online_resume" => "resume1", 
        "github_url" => "aruns git", 
        "photo" => "some image"
      },
      {
      "id" => 45, 
      "first_name" => "Rena", 
      "last_name" => "Adler", 
      "email" => "rena@email.com", 
      "phone_number" => "555-555-2525",
      "short_bio" => "Rena is pretty much awesome",
      "linkedin_url" => "https://www.linkedin.com/in/renaadler/",
      "twitter_handle" => "renarocks",
      "personal_blog_website_url" => "github.com/renaadler",
      "online_resume" => "github.com/renaadler",
      "github_url" => "github.com/renaadler",
      "photo" => "thisismyphoto.jpg"
    }]
      render "index.html.erb"
    end

  def show
    @student = {
        "id" => 2,
        "first_name" => "Arun",
        "last_name" => "Madisetty", 
        "email" => "arun@email.com", 
        "phone_number" => "8892335437", 
        "short_bio" => "He cool", 
        "linkedin_url" => "linkedin website", 
        "twitter_handle" => "twitter", 
        "personal_blog_website_url" => "some website", 
        "online_resume" => "resume1", 
        "github_url" => "aruns git", 
        "photo" => "some image"
      }
    # @student = Unirest.get("http://happymountain.herokuapp.com/api/v1/users/#{params[:id]}")
    render "show.html.erb"
  end
  
  def update
    # @student = Unirest.patch("http://happymountain.herokuapp.com/api/v1/users/#{params[:id]}")
     parameters:{ 
        "id" => params["form_id"],
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
        "photo" => params["form_photo"]}
    redirect_to "show.html.erb"
  end
end
