class PaymentP201706 < ApplicationRecord
  belongs_to :payment
  belongs_to :customer
  belongs_to :staff
  belongs_to :rental
end
