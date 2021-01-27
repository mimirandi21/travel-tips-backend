class Section < ApplicationRecord
    has_many :tips
    belongs_to :place
end