class SessionController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      if params[:remember_me]
        sign_in user
      else
        cookies[:remember_token] = user.remember_token
      end
      redirect_back_or user
    else
      flash.now[:error] = 'Invalid email/password combination'
      render 'new'
      # MY_LOGGER.info "this will break guard tests"
    end
  end

  def destroy
    sign_out
    redirect_to root_url
  end
end
