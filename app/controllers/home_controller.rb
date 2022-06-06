class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Brian Humphreys"
    @answer = 2+ 2
  end
end
