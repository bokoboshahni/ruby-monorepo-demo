# frozen_string_literal: true

RSpec.describe Bar do
  it "has a version number" do
    expect(Bar::VERSION).not_to be nil
  end

  it "does something" do
    expect(true).to be_truthy
  end
end
