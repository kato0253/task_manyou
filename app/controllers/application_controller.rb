class ApplicationController < ActionController::Base

  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end

  def logged_in?
    current_user.present?
  end

  def authenticate_user
    if @current_user == session[:user_id]
      flash[:notice] = "ログインが必要です"
      redirect_to("/users/new")
    end
  end

end
