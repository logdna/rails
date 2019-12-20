# frozen_string_literal: true

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "version"

Gem::Specification.new do |spec|
  spec.name          = "logdna-rails"
  spec.version       = "#{LogDNA::VERSION}"
  spec.authors       = "Gun Woo Choi, Derek Zhou, Vilya Levitskiy, Muaz Siddiqui"
  spec.email         = "support@logdna.com"

  spec.summary       = "LogDNA Rails Logger"
  spec.homepage      = "https://github.com/logdna/rails"
  spec.license       = "MIT"

  spec.files         = Dir.glob("{lib}/**/*.rb") + %w(LICENSE README.md)
  spec.bindir        = "exe"
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "logdna", "~> 1.3"
  spec.add_development_dependency "rubocop", "~> 0.78"
end
