FactoryGirl.define do
  factory :routing_plan, class: Routing::RoutingPlan do
    sequence(:name) { |n| "routing_plan_#{n}" }
    sorting_id 1
    rate_delta_max 0
  end
end
