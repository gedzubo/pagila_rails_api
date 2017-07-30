class Rental < ApplicationRecord
  self.table_name = 'rental'

  belongs_to :inventory
  belongs_to :customer
  belongs_to :staff
end
