class SecretsController < ApplicationController
  def show
    if current_user
      @secret = "HELLO WORLD"
    end
  end
end
