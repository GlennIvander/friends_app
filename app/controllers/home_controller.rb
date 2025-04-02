class HomeController < ApplicationController
  def index
  end
  def about
    @name = "Welcome to my page, my name is Glenn"
  end
end
