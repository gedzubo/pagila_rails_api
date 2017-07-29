class CountrySerializer < ActiveModel::Serializer
  attributes :name

  def name
    object.country
  end
end
