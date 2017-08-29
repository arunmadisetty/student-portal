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
    @students = {
       id: 3, 
       first_name: "Fred",
       fast_name: "Calhoun",
       email: "fcalhoun4@email.com",
       phone_number: 423-234-6543,
       short_bio: "Student at Actualize",
       linkedIn_url: "LinkedIn_URL",
       twitter_handle: "FredT",
       personal_blog_website_url: "http:www.freddy.com",
       online_resume_urlL: "http:www.fcalhoun4@yahoo.com",
       github_url: "http:www.Github/fredlcalhoun",
       photo: "me.jpg"
      }

    
    # response = Unirest.get("http:")
    render "index.html.erb"
  end


end
