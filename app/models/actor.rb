class Actor < ApplicationRecord
  self.table_name = 'actor'

  has_and_belongs_to_many :films, join_table: :film_actor
end
