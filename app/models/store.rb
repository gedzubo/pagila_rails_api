class Store < ApplicationRecord
  self.table_name = 'store'

  belongs_to :manager_staff, foreign_key: :manager_staff_id, class_name: "Staff"
  belongs_to :address
  has_and_belongs_to_many :films, join_table: :inventory
end
