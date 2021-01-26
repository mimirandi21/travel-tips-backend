class PlacesController < ApplicationController

    def create
        place = Place.create(name: params[:name])
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
        render json: PlaceSerializer.new(place).to_serialized_json
    end
end
