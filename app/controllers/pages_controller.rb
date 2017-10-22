class PagesController < ApplicationController
  def index
  end

  def home
  end

  def profile
    #capture the username from the url as :id
    @username = params[:id]
  end

  def exxplore
  end
end
