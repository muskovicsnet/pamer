$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'pamer/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'pamer'
  s.version     = Pamer::VERSION
  s.authors     = ['egivandor']
  s.email       = ['egivandor82@gmail.com']
  s.homepage    = 'http://muskovics.net'
  s.summary     = 'Payment package manager.'
  s.description = 'Manages payment packages.'
  s.license     = 'MIT'

  s.files = Dir[
    '{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc'
  ]
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.2.4'
  s.add_dependency 'money-rails'
  # s.add_dependency 'pundit'

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'byebug'
  s.add_development_dependency 'enumerize'

  s.add_development_dependency 'sqlite3'

  s.test_files = Dir['spec/**/*']
end
