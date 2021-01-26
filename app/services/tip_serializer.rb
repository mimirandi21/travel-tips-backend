# class TipSerializer

#     def initialize(tip_obj)
#         @tipobj = tip_obj
#     end

#     def to_serialized_json
#         @tipobj.to_json(:include => {
#             :tips => {:only => [:id, :section_id, :place_id, :info, :color, :like_count, :dislike_count]}
#         })
#     end
# end