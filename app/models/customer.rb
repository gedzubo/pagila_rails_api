class Customer < ApplicationRecord
  self.table_name = 'customer'
  
  belongs_to :store
  belongs_to :address
end
