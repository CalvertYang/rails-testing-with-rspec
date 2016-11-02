class Phone < ApplicationRecord
  belongs_to :contact, inverse_of: :phones

  validates :phone, uniqueness: { scope: :contact_id }
end
