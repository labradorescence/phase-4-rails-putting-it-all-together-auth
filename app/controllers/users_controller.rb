class UsersController < ApplicationController

    def create
        user = User.create!(user_params)
        session[:user_id] = user.id

        render json: user, status: :created
    end

    def show
        render json: @current_user #show me who the current user is 
    end

    private

    def user_params
        params.permit(:username, :password)
    end
end