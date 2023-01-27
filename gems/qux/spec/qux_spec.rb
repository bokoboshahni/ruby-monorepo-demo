# frozen_string_literal: true

RSpec.describe Qux do
  it "has a version number" do
    expect(Qux::VERSION).not_to be nil
  end

  it "does something" do
    expect(true).to be_truthy
  end
end
