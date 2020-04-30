class MactsController < ApplicationController
    def index
        macts = Mact.all 
        render json: macts, include: :user
    end

    def show
        mact = Mact.find(params[:id])
        render json: mact, include: :user
    end
end
