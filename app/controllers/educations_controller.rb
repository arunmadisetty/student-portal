class EducationsController < ApplicationController

  def create
    @educations = Unirest.get("")
    render "create.html.erb"
  end

  def show
    @educations = Unirest.get("")
    render "show.html.erb"
  end

  def edit
    @educations = Unirest.get("")
    render "edit.html.erb"
  end

  def  update
    @educations = Unirest.get("")
    render "update.html.erb"
  end



end
