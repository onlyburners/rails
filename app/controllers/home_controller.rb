class HomeController < ApplicationController
  def index
    @user_signed_in = user_signed_in?
  end
end
