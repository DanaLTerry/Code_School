class HomeController < ApplicationController
  def index
    @user = User.take
  end

  def index2
    @users = User.all
  end
end
