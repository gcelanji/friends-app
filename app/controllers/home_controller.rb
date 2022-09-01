class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Friends App was developed as paer of the course Learn Ruby on Rails - Full Course from codemy.com. It was developed using Ruby 3.1.2 and Rails 7.0.3.1"
  end
end
