# frozen_string_literal: true
FactoryBot.define do
  factory :transfer do
    user # create an user if you don't specify some existent user
    company # the same for company
    amount_cents { Random.rand(1000..30_000) }
  end
end
