class UsersController < ApplicationController
  skip_before_filter  :verify_authenticity_token

  respond_to :json

  def index
    @users = User.by_score

    render json: @users
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
