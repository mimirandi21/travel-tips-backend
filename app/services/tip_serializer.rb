class TipSerializer

    def initialize(tipobj)
        @tipobj = tipobj
    end

    def to_serialized_json
        @tipobj.to_json(:include => {
            :place_id, 
            :section_id, 
            :info,
            :color, 
            :like_count,
            :dislike_count
        })
    end
end