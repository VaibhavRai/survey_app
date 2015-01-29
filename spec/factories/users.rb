FactoryGirl.define do
  factory :user do
    name "Vaibhav Rai"
    email "vsrai.93@gmail.com"
    age 21
    gender "M"
    association :role
  end
#  after(:build) do |u|
#    u.role = Role.find_by_name("admin") || FactoryGirl.create(:role)
#  end
end
