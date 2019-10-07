# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'logdna-rails'
  spec.version       = "#{LogDNA::VERSION}"
  spec.authors       = 'Gun Woo Choi'
  spec.email         = 'matt.choi@logdna.com'

  spec.summary       = 'LogDNA Rails Logger'
  spec.homepage      = 'https://github.com/logdna/rails'
  spec.license       = 'MIT'

  spec.files         = ["lib/logdna-rails.rb"]
  spec.bindir        = 'exe'
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'logdna', '~> 1.3.0'
  spec.add_development_dependency 'bundler', '~> 1.13'
  spec.add_development_dependency 'rake', '~> 10.5'
  spec.add_development_dependency 'rspec', '~> 3.5'
  spec.add_development_dependency 'webmock', '~> 2.3'
end
