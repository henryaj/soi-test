require "question"

RSpec.describe SOI::Question do
  let(:question) { FactoryGirl.build(:score_question) }

  it "has display text" do
    expect(question.text).to eq("something")
  end

  it "has a type" do
    expect(question.type).to eq("score") # possible types are score, agreement or frequency
  end

  xit "can be reverse-coded" do
    expect(question.reverse_coded?).to be false
  end

  xit "has answers" do
    expect(question.answers).not_to be nil
  end
end