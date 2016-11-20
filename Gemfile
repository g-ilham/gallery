source 'https://rubygems.org'

# main
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'

# assets
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'

group :test do
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'codeclimate-test-reporter', require: false
  gem 'database_cleaner'
  gem 'formulaic'
  gem 'launchy'
  gem 'rspec-its'
  gem 'shoulda-matchers'
  gem 'webmock', require: false
end

group :development, :test do
  gem 'awesome_print'
  gem 'brakeman', require: false
  gem 'bundler-audit', require: false
  gem 'byebug', platform: :mri
  gem 'coffeelint'
  gem 'dotenv-rails'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.4'
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'slim_lint', require: false
end

group :development do
  gem 'bullet'
  gem 'foreman', require: false
  gem 'slim-rails'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'web-console', '~> 2.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring-commands-rubocop'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
