class UsersController < ApplicationController
  before_action :authenticate_user!, only: :login_check
  def index
  end
  def profile
    @user = current_user
  end
  def account
    @user = current_user
  end
end
