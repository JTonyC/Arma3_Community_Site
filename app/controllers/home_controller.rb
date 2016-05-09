class HomeController < ApplicationController
  def index
    @user = User.find_by_email(params[:email])
  end
end
