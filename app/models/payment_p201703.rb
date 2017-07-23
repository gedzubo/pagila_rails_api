class PaymentP201703 < ApplicationRecord
  self.table_name = 'payment_p201703'
  belongs_to :payment
  belongs_to :customer
  belongs_to :staff
  belongs_to :rental
end
