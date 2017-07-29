class CitySerializer < ActiveModel::Serializer
  attributes :name

  def name
    object.city 
  end

  belongs_to :country
end
