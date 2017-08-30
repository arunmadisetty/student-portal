class CapstonesController < ApplicationController

  def create
    @capstones = Unirest.get("")
    render "create.html.erb"
  end

  def show
    @capstones = Unirest.get("")
    render "show.html.erb"
  end

  def edit
    @capstones = Unirest.get("")
    render "edit.html.erb"
  end

  def  update
    @capstones = Unirest.get("")
    render "update.html.erb"
  end


end
