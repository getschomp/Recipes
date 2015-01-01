FactoryGirl.define do
  factory :recipe do
    sequence (:name) { |n| "Disco Fries#{n}" }
    description "A heart attack on a plate"
    instructions "Eat them"
    servings 2
    cooking_time 40
  end
end
