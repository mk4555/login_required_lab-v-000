class SecretsController < ApplicationController
  def show
    if current_user
      @secret = "HELLO WORLD"
    else
      redirect_to sessions_path
    end
  end
end
