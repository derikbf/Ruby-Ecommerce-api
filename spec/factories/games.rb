FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2021-12-11 10:30:40" }
    developer { Faker::Company.name }
    system_requirement
  end
end
