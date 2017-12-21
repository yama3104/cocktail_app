class CocktailsController < ApplicationController
  PER = 12
  
  def index
    @cocktail = Cocktail.search(params[:search]).page(params[:page]).per(PER)
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end
end
