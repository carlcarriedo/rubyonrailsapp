class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(name: params[:name])
    if user and user.authenticate(params[:password])
      redirect_to admin_url
    else
      redirect_to login_url, alert:"Invalid Username or Password"
    end
  end

  def destroy
  end
end
