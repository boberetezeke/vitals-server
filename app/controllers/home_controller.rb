class HomeController < ApplicationController
  def dashboard
    render plain: 'Hello'
  end
end