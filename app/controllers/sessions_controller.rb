class SessionsController < ApplicationController
  def new
    if check_login 
      redirect_to 'dashboards/form'
    end
  end

  def create
    
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_url, notice: "Logged in!"
    else
      flash.now[:alert] = "Email or password is invalid"
      render "new"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url, notice: "Logged out!"
  end
  
  def check_login 
    return session[:user_id]
  end
end
