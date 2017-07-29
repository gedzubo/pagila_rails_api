class CustomerSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :email, :active, :created_at

  def created_at
    object.create_date
  end

  belongs_to :store
  belongs_to :address
end
