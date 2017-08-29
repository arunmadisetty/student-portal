class StudentsController < ApplicationController
  def show
    @student = {
        id: 2, first_name: "Arun", last_name: "Madisetty", email: "arun@email.com", phone_number: "8892335437", short_bio: "He cool", linkedin_url: "linkedin website", twitter_handle: "twitter", personal_blog_website_url: "some website", online_resume: "resume1", github_url: "aruns git", photo: "some image"
      }
    render "show.html.erb"
  def update
    @student = {
      id: 45, 
      first_name: "Rena", 
      last_name: "Adler", 
      email: "rena@email.com", 
      phone_number: "555-555-2525",
      short_bio: "Rena is pretty much awesome",
      linkedin_url: "https://www.linkedin.com/in/renaadler/",
      twitter_handle: "renarocks",
      personal_blog_or_website_url: "github.com/renaadler",
      online_Resume_url: "github.com/renaadler",
      github_url: "github.com/renaadler",
      photo: "thisismyphoto.jpg"
    }
  
    @student[:first_name] = params[:form_name]

    @student.name = student[:first_name]
    render "update.html.erb"
  end
end
