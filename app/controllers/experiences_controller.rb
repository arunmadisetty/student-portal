class ExperiencesController < ApplicationController
  
  def create
    @experiences = Unirest.post("")
  end

  def show
    # @experiences = Unirest.get("")
  end

  def update
    @experience = Unirest.patch("")
  end
end
