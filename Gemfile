# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'devise'
gem 'ffi', '~> 1.15.0'
gem 'jbuilder', '~> 2.7'
gem 'nokogiri', '~> 1.13.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'pundit'
gem 'rails', '~> 6.1.7'
gem 'rubocop'
gem 'sassc-rails', '~> 2.1.0'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.4'

group :development, :test do
  gem 'byebug', platforms: %i[windows jruby]
  gem 'dotenv-rails'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '~> 3.35.0'
  gem 'selenium-webdriver'
end

gem 'tzinfo-data', platforms: %i[windows jruby]
