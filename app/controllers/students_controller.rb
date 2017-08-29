class StudentsController < ApplicationController
  def show
    @student = {
        id: 2, first_name: "Arun", last_name: "Madisetty", email: "arun@email.com", phone_number: "8892335437", short_bio: "He cool", linkedin_url: "linkedin website", twitter_handle: "twitter", personal_blog_website_url: "some website", online_resume: "resume1", github_url: "aruns git", photo: "some image"
      }
    render "show.html.erb"
  end
end
