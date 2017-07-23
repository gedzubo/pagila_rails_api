class Inventory < ApplicationRecord
  self.table_name = 'inventory'
  belongs_to :film
  belongs_to :store
end
