class Employee < ApplicationRecord
    belongs_to :dog

     # Some in-built validation for the name attribute.
     validates :alias, {presence: true,uniqueness: true}
     validates :title, {presence: true,uniqueness: true}
     validates :first_name, {presence: true}
     validates :last_name, {presence: true}
     validates :img_url, {presence: true}

end
