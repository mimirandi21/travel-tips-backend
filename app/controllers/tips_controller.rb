class TipsController < ApplicationController

    def create
        tip = Tip.create(tip_params(:section_id, :place_id, :info, :color, :like_count, :dislike_count))
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

    private

    def tip_params(*args)
        params.require(:tip).permit(*args)
    end
end
