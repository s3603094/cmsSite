class Course < ApplicationRecord
    has_and_belongs_to_many :categories
    has_and_belongs_to_many :locations
    has_one :coodinator
end
