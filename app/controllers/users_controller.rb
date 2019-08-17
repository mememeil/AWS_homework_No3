class UsersController < ApplicationController
  def index

  end

  def create
    render plain: params["users"]["name"] + ":" + params["users"]["age"]
  end
end
