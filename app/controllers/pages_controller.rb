class PagesController < ApplicationController

  def home
  	@first = Movie.first.title
    @first_votes = Movie.first.votes.count
  end

  def index
  	@movies = Movie.all
  end
end
