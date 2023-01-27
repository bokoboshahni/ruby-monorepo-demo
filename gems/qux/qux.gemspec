# frozen_string_literal: true

require_relative "lib/qux/version"

Gem::Specification.new do |spec|
  spec.name = "qux"
  spec.version = Qux::VERSION
  spec.authors = ["Bokobo Shahni"]

  spec.summary = "qux"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.files = Dir["lib/**/*.rb", "sig/**/*.rbs", "LICENSE.txt", "README.md"]
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "baz"
end
