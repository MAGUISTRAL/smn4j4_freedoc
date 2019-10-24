class Doctor < ApplicationRecord
  has_many :patients, through: :appointments
  belongs_to :city
end
