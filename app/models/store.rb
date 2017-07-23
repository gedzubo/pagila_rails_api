class Store < ApplicationRecord
  self.table_name = 'store'
  belongs_to :manager_staff
  belongs_to :address
end
