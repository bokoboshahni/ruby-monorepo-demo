# frozen_string_literal: true

RSpec.describe Baz do
  it "has a version number" do
    expect(Baz::VERSION).not_to be nil
  end
end
