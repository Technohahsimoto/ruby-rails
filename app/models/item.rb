class Item < ApplicationRecord
   belongs_to :box, optional: true
   
   
   validates :name, presence: true

end
