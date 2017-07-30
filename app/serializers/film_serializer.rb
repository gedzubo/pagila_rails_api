class FilmSerializer < ActiveModel::Serializer
  attributes :title, :description, :release_year, :rental_duration, :rental_rate,
    :length, :replacement_cost, :rating, :special_features

  belongs_to :language
  belongs_to :original_language
  has_many :actors
  has_many :categories
  has_many :stores
end