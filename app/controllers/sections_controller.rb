class SectionsController < ApplicationController

    def create
        section = Section.create(name:params[:name], place_id: params[:place_id])
        render json: section
    end

    def index
        sections = Section.all
        render json: sections, include: [:tips]
    end

    def show
        section = Section.find(params[:id])
        render json: section
    end

    private

    def section_params(*args)
        params.require(:section).permit(*args)
    end
end