class SessionsController < ApplicationController
  def new
  end

  def create
    if params[:name].empty? || params[:name] == nil
      redirect_to '/'
    else
      current_user = params[:name]
    end
  end


end
