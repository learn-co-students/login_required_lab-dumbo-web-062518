class SecretsController < ApplicationController
  def show
    if session[:name].blank?
      redirect_to login_path
    else
      render :show
    end
  end
end
