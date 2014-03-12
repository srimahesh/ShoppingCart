class SignUpController < ApplicationController
  def new
  end

  def edit
  end

  def delete
  end

  def index
  end

  def show
  end

  def create
    flash[:notice] = "User created"
    redirect_to(:action => index)
  end
end
