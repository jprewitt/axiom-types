# encoding: utf-8

require File.expand_path('../lib/axiom/types/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name             = 'axiom-types'
  gem.version          = Axiom::Types::VERSION.dup
  gem.authors          = ['Dan Kubb']
  gem.email            = 'dan.kubb@gmail.com'
  gem.description      = 'Abstract types for logic programming'
  gem.summary          = gem.description
  gem.homepage         = 'https://github.com/dkubb/axiom-types'

  gem.require_paths    = %w[lib]
  gem.files            = `git ls-files`.split($/)
  gem.test_files       = `git ls-files spec/{unit,integration}`.split($/)
  gem.extra_rdoc_files = %w[LICENSE README.md TODO]

  gem.add_runtime_dependency('adamantium',          '~> 0.0.6')
  gem.add_runtime_dependency('descendants_tracker', '~> 0.0.1')
  gem.add_runtime_dependency('equalizer',           '~> 0.0.4')
end
