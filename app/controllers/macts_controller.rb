class MactsController < ApplicationController
    def index
        macts = Mact.all 
        render json: macts, include: :user
    end

    def show
        mact = Mact.find(params[:id])
        render json: mact, include: :user
    end

    def create 
        mact = Mact.create(mact_params)
        render json: mact, include: :user
    end

    private 

    def mact_params
        params.require(:mact).permit(:title, :image, :content,:text_color, :user_id)
    end

end
