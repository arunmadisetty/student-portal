class StudentsController < ApplicationController
  # @students = [
  #   {First_Name: "Fred",
  #    Last_Name: "Calhoun",
  #    Email: "fcalhoun4@email.com",
  #    Phone_Number: 423-234-6543,
  #    Short_Bio: "Student at Actualize",
  #    LinkedIn_URL: "LinkedIn_URL",
  #    Twitter_Handle: "FredT",
  #    Personal_Blog/Website_URL: "http:www.freddy.com",
  #    Online_Resume_URL: "http:www.fcalhoun4@yahoo.com "
  #    Github_URL: "http:www.Github/fredlcalhoun",
  #    Photo: "me.jpg"
  #   }

  # ]
  def index
    @students = [{
       id: 3, 
       first_name: "Fred",
       fast_name: "Calhoun",
       email: "fcalhoun4@email.com",
       phone_number: "423-234-6543",
       short_bio: "Student at Actualize",
       linkedIn_url: "LinkedIn_URL",
       twitter_handle: "FredT",
       personal_blog_website_url: "http:www.freddy.com",
       online_resume_urlL: "http:www.fcalhoun4@yahoo.com",
       github_url: "http:www.Github/fredlcalhoun",
       photo: "me.jpg"
    }]

    
    # response = Unirest.get("http:")
    render "index.html.erb"
  end



  def show
    @student = {
        id: 2, first_name: "Arun", last_name: "Madisetty", email: "arun@email.com", phone_number: "8892335437", short_bio: "He cool", linkedin_url: "linkedin website", twitter_handle: "twitter", personal_blog_website_url: "some website", online_resume: "resume1", github_url: "aruns git", photo: "some image"
      }
    render "show.html.erb"
  end
  
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
