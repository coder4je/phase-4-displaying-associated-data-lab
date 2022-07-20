class UsersController < ApplicationController

  def show
    movies = User.find_by(params[:id])
    render json: movies, include: :items
  end



end
