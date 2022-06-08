class Widget < ApplicationRecord
    validates_presence_of :name
    has_many :compares
end
