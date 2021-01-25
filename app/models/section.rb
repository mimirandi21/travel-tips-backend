class Place < ApplicationRecord
    has_many :tips
    has_many :sections
end