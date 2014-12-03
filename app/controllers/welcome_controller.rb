class WelcomeController < ApplicationController

  def index
  end

  def oauth_callback
    response = request.env["omniauth.auth"]
    ap response
  end

end
