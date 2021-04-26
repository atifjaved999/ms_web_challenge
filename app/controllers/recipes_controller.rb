class RecipesController < ApplicationController
  
  def index
    @recipes = service.all_recipes
  end

  def show
    @recipe = service.find_recipe(params[:id])
  end

  private

  def service
    @service ||= ContentfulService.new
  end
end
