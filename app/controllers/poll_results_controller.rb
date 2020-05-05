class PollResultsController < ApplicationController
    def index
        poll_results = PollResult.all 
        render json: poll_results
    end

    def create
        poll_result = PollResult.create(poll_params)
        render json: poll_result
    end

    private

    def poll_params
        params.require(:poll_result).permit(:user_id, :mact_id, :user_answer, :correct_answer, :is_user_correct)
    end
end

