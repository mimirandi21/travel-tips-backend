class SectionsController < ApplicationController

    def create
        section = Section.create(name:params[:name], place_id: params[:place_id])
        render json: SectionSerializer.new(section).to_serialized_json
    end

    def index
        sections = Section.all
        render json: SectionSerializer.new(sections).to_serialized_json
    end

    def show
        section = Section.find(params[:id])
        render json: SectionSerializer.new(section).to_serialized_json
    end
end