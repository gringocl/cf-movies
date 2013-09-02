class PagesController < ApplicationController

  def home
  	@first = Movie.first.title
    @first_votes = Movie.first.votes.count
    @my_favorite = Movie.find_by_title("Diarios de motocicleta")
  end

  def index
  	@movies = Movie.all
  end
end
