require 'rails_helper'

RSpec.describe Answer, type: :model do
  let(:question) {Question.create!(title: "New Question", body: "New Question body", resolved: false)}
  let(:answer) {Answer.create!(question: question, body: "New Answer Body")}

  it "should respond to body" do
    expect(answer).to respond_to(:body)
  end
end
