class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.search(params[:search])
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end
end
