class ExperiencesController < ApplicationController
  def show
    @experiences = Unirest.get("")
    
  end
end
