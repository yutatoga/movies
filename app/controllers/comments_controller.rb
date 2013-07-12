class CommentsController < ApplicationController
  def create
    p params.inspect
    @movie = Movie.find(params[:movie_id])
    p @movie.class
    @movie.comments.create(params[:comments])
  end
end
