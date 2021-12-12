class MoviesController < ApplicationController
  def index
    @movies = Movie.all
   # render json: @movie
  end
end
