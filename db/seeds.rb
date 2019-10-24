# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

15.times do
  city = City.create!(
city_name: Faker::Address.city,
)
end

15.times do
  doctor = Doctor.create!(
first_name: Faker::Name.first_name,
last_name: Faker::Name.last_name,
specialty:Faker::Job.field,
zip_code: Faker::Address.zip,
city_id: Faker::Number.between(from: 1, to: 15),
)
end

15.times do
  patient = Patient.create!(
first_name: Faker::Name.first_name,
last_name: Faker::Name.last_name,
city_id: Faker::Number.between(from: 1, to: 15),
)
end

15.times do
  appointment = Appointment.create!(
date: Faker::Time.between(from: DateTime.now - 1, to: DateTime.now, format: :default),
doctor_id: Faker::Number.between(from: 1, to: 15),
patient_id: Faker::Number.between(from: 1, to: 15),
city_id: Faker::Number.between(from: 1, to: 15),
)
end
