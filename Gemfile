# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.1"

gem "bootsnap", "~> 1.4", require: false
gem "cable_ready", "~> 4.4.0.pre1"
gem "hiredis", "~> 0.6.3"
gem "jbuilder", "~> 2.7"
gem "pg", "~> 1.2"
gem "puma", "~> 5.0"
gem "rails", "~> 6.0"
gem "redis", "~> 4.0", require: ["redis", "redis/connection/hiredis"]
gem "sidekiq", "~> 6.1"
gem "stimulus_reflex", "~> 3.3"
gem "turbolinks", "~> 5.2"
gem "webpacker", "~> 5.2"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "dotenv-rails", "~> 2.7"
  gem "pry-byebug", "~> 3.9"
  gem "pry-rails", "~> 0.3"
end

group :development do
  gem "listen", "~> 3.2"
  gem "magic_frozen_string_literal", "~> 1.1"
  gem "model_probe", "~> 1.0"
  gem "standardrb", "~> 1.0"
  gem "tmuxinator", "~> 2.0"
  gem "web-console", "~> 4.0"
end

group :test do
  gem "capybara", "~> 3.33"
  gem "selenium-webdriver"
  gem "webdrivers"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "annotate", "~> 3.1"
