class Employee < ApplicationRecord
    belongs_to :dog
    validates :alias, uniqueness: {message: "must be unique"}
    validates :title, uniqueness: {message: "must be unique"}

    def full_name
        "#{self.first_name} #{self.last_name}"
    end
    
end
