class HomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]
  
  def show
    @users = User.all
  end
end
