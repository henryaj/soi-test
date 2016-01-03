require "question"

RSpec.describe SOI::Question do
  subject(:question) do
    SOI::Question.new(
      text: "something"  
    )
  end

  it "has display text" do
    expect(question.text).to eq("something")
  end
end