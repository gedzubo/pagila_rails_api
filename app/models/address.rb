class Address < ApplicationRecord
  self.table_name = 'address'
  
  belongs_to :city
end
