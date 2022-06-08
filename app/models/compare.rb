class Compare < ApplicationRecord
    validates_presence_of :name, :title, :number
    belongs_to :widget, optional: true
end
