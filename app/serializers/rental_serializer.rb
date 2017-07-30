class RentalSerializer < ActiveModel::Serializer
  attributes :rental_date, :return_date

  belongs_to :inventory
  belongs_to :customer
  belongs_to :staff
end
