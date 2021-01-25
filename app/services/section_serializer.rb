classSectionSerializer

    def initialize(secobj)
        @secobj = secobj
    end

    def to_serialized_json
        @secobj.to_json(:include => {
            :name,
            :place_id
        })
    end
end