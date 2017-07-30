class City < ApplicationRecord
  self.table_name = 'city'
  
  belongs_to :country
end
