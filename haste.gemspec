require 'rubygems'
require File.dirname(__FILE__) + '/lib/haste/version'

Gem::Specification.new do |s|
  s.name = 'haste'
  s.author = 'John Crepezzi'
  s.add_development_dependency('rspec')
  s.add_dependency('json')
  s.add_dependency('faraday')
  s.description = 'CLI Haste Client'
  s.license = 'MIT License'
  s.homepage = 'https://github.com/seejohnrun/haste-client'
  s.email = 'john.crepezzi@gmail.com'
  s.executables = 'haste'
  s.files = Dir['lib/**/*.rb', 'haste']
  s.platform = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.summary = 'Haste Client'
  s.test_files = Dir.glob('spec/*.rb')
  s.version = Haste::VERSION
end
