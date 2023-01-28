# frozen_string_literal: true

require_relative "bar/version"

module Bar
  class Error < StandardError; end

  class AnotherError < Error; end

  class MoreError < Error; end
end
