class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def destroy
    @movie = Movie.find(params[:id])
    @bookmark = Bookmark.find(params[:id])
  end

end
