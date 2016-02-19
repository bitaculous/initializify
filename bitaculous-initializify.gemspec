#!/usr/bin/env gem build

require_relative 'lib/bitaculous/initializify/version'

Gem::Specification.new 'bitaculous-initializify', Bitaculous::Initializify::VERSION do |spec|
  spec.summary          = 'Put in the condition appropriate to the start of an operation.'
  spec.author           = 'Maik Kempe'
  spec.email            = 'mkempe@bitaculous.com'
  spec.homepage         = 'https://bitaculous.github.io/initializify/'
  spec.license          = 'MIT'
  spec.files            = Dir['{lib,spec}/**/*', 'CONTRIBUTING.md', 'LICENSE', 'README.md']
  spec.extra_rdoc_files = ['CONTRIBUTING.md', 'LICENSE', 'README.md']

  spec.required_ruby_version     = '~> 2.1'
  spec.required_rubygems_version = '~> 2.4'

  spec.add_development_dependency 'rake',  '~> 10.5', '>= 10.5.0'
  spec.add_development_dependency 'rspec', '~> 3.4',  '>= 3.4.0'
end