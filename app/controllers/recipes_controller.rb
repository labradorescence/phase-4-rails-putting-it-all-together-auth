class RecipesController < ApplicationController

    def index
        recipes = Recipe.all
        render json: recipes, status: :ok
    end

    def show
        recipe = Recipe.find(params[:id])
        render json: recipe, status: :ok
    end

    def create 
        recipe = Recipe.create!(recipe_params)
        render json: recipe, status: :created
    end


    def update 
        recipe = Recipe.find(params[:id])
        recipe.update(recipe_params)

        render json: recipe, status: :ok
    end

    def destory 
        recipe = Recipe.find(params[:id])
        recipe.destory

        render json: recipe, status: 204
    end

    private

    def recipe_params
        params.permit(:title, :instructions, :minutes_to_complete, :user_id)
    end
end
