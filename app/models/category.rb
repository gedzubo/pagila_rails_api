class Category < ApplicationRecord
  self.table_name = 'category'

  has_and_belongs_to_many :films, join_table: :film_category
end
