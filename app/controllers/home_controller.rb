class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This app was developed using Ruby 3.1.2 and Rails 7.0.3.1"
  end
end
