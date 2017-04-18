# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_orders_csv_export'
  s.version     = '1.2'
  s.summary     = 'Solidus orders export to csv'
  s.description = 'Solidus orders export to csv'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Sandymu'
  s.email     = 'sandra.munoz@magmalabs.io'

  s.require_path = 'lib'
  s.requirements << 'none'
  s.add_dependency 'solidus_core', '~> 1.2'
  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 5.0.0.beta1'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
