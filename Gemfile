# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'bootsnap', require: false
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4', '>= 7.0.4.2'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '~> 6.2'
  gem 'rspec-rails', '~> 5.1'
  gem 'rswag-specs', '~> 2.5'
  gem 'rubocop', '~> 1.30'
  gem 'rubocop-performance', '~> 1.14'
  gem 'rubocop-rails', '~> 2.14'
  gem 'rubocop-rspec', '~> 2.11'
  gem 'shoulda-matchers', '~> 5.1'
  gem 'simplecov', '~> 0.21.2'
  gem 'super_diff', '~> 0.9.0'
end
