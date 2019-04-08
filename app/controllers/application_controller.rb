class ApplicationController < ActionController::Base
  helper_method :current_user
  def current_user
    if session[:user_id]
      @current_user ||= User.find(session[:user_id])
    else
      @current_user = nil
    end
  end
  
  def authorize_admin
    if session[:user_id]
    redirect_back fallback_location: root_path, status: 401 unless current_user.admin
    flash[:notice] = 'Only admins can view that page' unless current_user.admin
    else 
    redirect_back fallback_location: root_path, status: 401
    flash[:notice] = "Unknown Error Occurred"
    end 
  end
end
