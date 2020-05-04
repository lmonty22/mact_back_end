class MactsController < ApplicationController


    def index
        macts = Mact.all 
        render json: macts, include: [:user, :comments]
    end

    def show
        mact = Mact.find(params[:id])
        render json: mact, include: [:user, :comments]
    end

    def create 
        mact = Mact.create(mact_params)
        render json: mact, include: [:user]
    end

    def destroy
        mact = Mact.find(params[:id])
        mact.destroy
    end

    private 

    def mact_params
        params.require(:mact).permit(:title, :image, :content,:text_color, :user_id)
    end

end
