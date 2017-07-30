class StaffSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :email, :username, :active

  belongs_to :address
  belongs_to :store
end