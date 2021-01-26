class PlaceSerializer

    def initialize(pl_obj)
        @po = pl_obj
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
        @po.to_json(options)
    end
end