require "factory_girl"


FactoryGirl.define do
  require "question"
  factory :score_question, class: SOI::Question do
    text "This is a question"
    type "score"
  end
end