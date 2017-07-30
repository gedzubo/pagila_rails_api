class StoreSerializer < ActiveModel::Serializer
  belongs_to :manager_staff
  belongs_to :address
end
