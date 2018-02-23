class SecretsController < ApplicationController
  def show
    if current_user
      @secret = "HELLO WORLD"
    else
      redirect_to '/login'
    end
  end
end
