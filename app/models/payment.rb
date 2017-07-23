class Payment < ApplicationRecord
  self.table_name = 'payment'
  belongs_to :customer
  belongs_to :staff
  belongs_to :rental
end
