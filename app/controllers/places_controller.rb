class PlacesController < ApplicationController

    def create
        place = Place.create(places_params(:name))
        Section.create(name: "Attractions", place_id: place.id)
        Section.create(name: "Weather", place_id: place.id)
        Section.create(name: "Hotels", place_id: place.id)
        Section.create(name: "General", place_id: place.id)
        Section.create(name: "Packing", place_id: place.id)
        Section.create(name: "Food", place_id: place.id)
        render json: PlaceSerializer.new(place).to_serialized_json
    end

    def index
        places = Place.all
        render json: PlaceSerializer.new(places).to_serialized_json
    end

    def show
        place = Place.find(params[:id])
        render json: place.to_json(:include => {
            :sections => {:only => [:id, :name, :place_id]},
            :tips => {:only => [:id, :section_id, :place_id, :info, :color, :like_count, :dislike_count]}
        })
    end

    private

    def places_params(*args)
        params.require(:places).permit(*args)
    end
end
