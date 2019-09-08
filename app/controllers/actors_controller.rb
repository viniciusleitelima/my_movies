class ActorsController < ApplicationController
  def index
  	@actor = Actor.all
  end

  def show
  end

  def new
  end

  def create
  end
end
