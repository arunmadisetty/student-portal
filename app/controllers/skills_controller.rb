class SkillsController < ApplicationController
  def show
    @skills = Unirest.get("")
  end
end
