class Place < ApplicationRecord
    has_many :tips
    has_many :sections
    accepts_nested_attributes_for :sections
end