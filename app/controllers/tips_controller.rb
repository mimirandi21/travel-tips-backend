class TipsController < ApplicationController

    def create
        tip = Tip.create(section_id: params[:section_id], place_id: params[:place_id], info: params[:info], color: params[:color], like_count=0, dislike_count=0)
        render json: tip
    end

    def update
        tip = Tip.find(params[:id])
        tip.update(tip_params(:like_count, :dislike_count))
        render json: tip
    end

    def index
        tips = Tip.all
        render json: tips
    end

    def show
        tip = Tip.find(params[:id])
        render json: tip
    end
end

    private

    def tip_params(*args)
        params.require(:tip).permit(*args)
    end
end
