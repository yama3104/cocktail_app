class CocktailsController < ApplicationController
  def index
       @cocktail = Cocktail.all
  end

  def show   
  end
end
