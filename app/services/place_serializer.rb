class PlaceSerializer

    def initialize(plobj)
        @plobj = plobj
    end

    def to_serialized_json
        options = {
            include: {
                sections: {
                    only: [:id, :name, :place_id]
                },
                tips: {
                    only: [:id, :section_id, :place_id, :info, :color, :like_count, :dislike_count]
                }
            }
        }
        @plobj.to_json(options)
    end
end