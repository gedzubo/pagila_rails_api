class AddressSerializer < ActiveModel::Serializer
  attributes :first_address_line, :second_address_line, :district, :postal_code

  def first_address_line
    object.address
  end

  def second_address_line
    object.address2
  end

  belongs_to :city
end
