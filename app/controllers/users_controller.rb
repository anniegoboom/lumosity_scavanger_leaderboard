class UsersController < ApplicationController
  def index
    @users = User.by_score
  end

  def create
  end
end
