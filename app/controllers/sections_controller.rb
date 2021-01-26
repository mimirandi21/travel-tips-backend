class SectionsController < ApplicationController

    def create
        section = Section.create(name:params[:name], place_id: params[:place_id])
        render json: section
    end

    def index
        sections = Section.all
        render json: section
    end

    def show
        section = Section.find(params[:id])
        render json: section
    end
end