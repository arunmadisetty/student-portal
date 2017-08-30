class SkillsController < ApplicationController
  def create
    @newskill = Unirest.post("")
  end

  def show
    # @skills = Unirest.get("")
  end

  def update
    @skill = Unirest.patch("")
  end
end
