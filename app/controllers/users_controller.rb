class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    render json: user.as_json
  end

  def index
    user = User.all
    render json: user.as_json
  end

  def update
  end

  def create
  end
end
