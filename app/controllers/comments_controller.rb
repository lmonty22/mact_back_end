class CommentsController < ApplicationController

    def index
        comments = Comment.all 
        render json: comments, include: [:user, :mact]
    end

    def show
        comment = Comment.find(params[:id])
        render json: comment, include: [:user, :mact]
    end

    def create 
        comment = Comment.create(comment_params)
        render json: comment
    end

    private 

    def comment_params
        params.require(:comment).permit(:user_id, :mact_id, :text)
    end

end