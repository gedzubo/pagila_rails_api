class PaymentSerializer < ActiveModel::Serializer
  attributes :amount, :payment_date

  belongs_to :customer
  belongs_to :staff
  belongs_to :rental
end
