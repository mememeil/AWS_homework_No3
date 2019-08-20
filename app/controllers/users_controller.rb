class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def create
    User.create(name: params["user"]["name"], age: params["user"]["age"])
    redirect_to "/"
  end

  def destroy
    user = User.find(params["id"])
    user.destroy
    redirect_to "/"
  end
end
