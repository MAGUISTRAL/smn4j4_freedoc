class Patient < ApplicationRecord
  has_many :doctors, through: :appointments
  has_many :appointments
  belongs_to :city
end
