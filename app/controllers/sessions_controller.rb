class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].blank? || params[:name] == nil
      redirect_to '/'
    else
      session[:name] = params[:name]
      current_user = params[:name]
    end
  end


end
