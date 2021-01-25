class TipsController < ApplicationController

    def create
        tip = Tip.create(section_id: params[:section_id], place_id: params[:place_id], info: params[:info], color: params[:color])
        render json: TipSerializer.new(tip).to_serialized_json
    end

    def update
        tip = Tip.find(params[:id])
        tip.update(tip_params(:like_count, :dislike_count))
        render json: TipSerializer.new(tip).to_serialized_json
    end

    def index
        tips = Tip.all
        render json: TipSerializer.new(tips).to_serialized_json
    end

    def show
        tip = Tip.find(params[:id])
        render json:TipSerializer.new(tip).to_serialized_json
    end
end

    private

    def tip_params(*args)
        params.require(:tip).permit(*args)
    end
end
