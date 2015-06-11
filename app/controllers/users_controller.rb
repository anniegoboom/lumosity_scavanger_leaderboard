class UsersController < ApplicationController
  def index
    @users = User.by_score
  end

  def create
    name  = params[:user]
    score = params[:score]
    time  = params[:time]

    @user = User.find_by_name(name)
    if user.present?
      @user.update(score: score) if user.score > score
    else
      @user = User.create!(name: name, score: score, datetime: time)
    end

    respond_with @user
  end
end
