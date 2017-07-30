class Film < ApplicationRecord
  self.table_name = 'film'
  
  belongs_to :language
  belongs_to :original_language, foreign_key: :original_language_id, class_name: Language
  has_and_belongs_to_many :actors, join_table: :film_actor
  has_and_belongs_to_many :categories, join_table: :film_category
  has_and_belongs_to_many :stores, join_table: :inventory
end