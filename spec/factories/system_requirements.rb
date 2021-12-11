FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    sequence(:operational_system)  { Faker::Computer.os }
    sequence(:storage)  { |n| "Memory #{n} GB" }
    sequence(:processor)  { |n| "Processor #{n}" }
    sequence(:memory)  { |n| "Memory 2 #{n} GB" }
    sequence(:video_board)  { |n| "Video Board X #{n} GB" }
  end
end
