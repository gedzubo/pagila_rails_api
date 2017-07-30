class ActorSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name

  has_many :films
end
