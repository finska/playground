require 'faker'

100.times do
  Patient.create(
    name:        Faker::Name.name_with_middle,
    description: Faker::Job.title
  )
end
