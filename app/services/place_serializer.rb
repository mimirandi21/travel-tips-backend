class PlaceSerializer

    def initialize(plobj)
        @plobj = plobj
    end

    def to_serialized_json
        @plobj.to_json(:include => {
            :name
        })
    end
end