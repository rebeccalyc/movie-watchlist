class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    set_movie
  end

  private

  def set_movie
    @movie = Movie.find(params[:id])
  end
end
