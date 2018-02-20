# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_limit_backorders'
  s.version     = '1.0.0'
  s.summary     = 'Limit backorders'
  s.description = 'Limit backorders'
  s.required_ruby_version = '>= 2.2.2'

  s.author    = 'Joshua Nussbaum'
  s.email     = 'joshnuss@gmail.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency "solidus_api", [">= 2.4", "< 3"]
  s.add_dependency "solidus_backend", [">= 2.4", "< 3"]
  s.add_dependency "solidus_core", [">= 2.4", "< 3"]

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 5.0.7'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
