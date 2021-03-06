class UsersController < ApplicationController

    def index
        users = User.all 
        render json: users, include: [:macts, :comments]
    end

    def create 
        user = User.find_or_create_by(username: params[:username])
        # byebug
        render json: user
    end
    
    def show
        user = User.find(params[:id])
        render json: user, include: [:macts, :comments, :poll_results]
    end
    private 

    # def user_params 
    #     params.require(:user).permit(:username)
    # end

end
