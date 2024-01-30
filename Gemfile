source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.8"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "rack-cors"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "annotate"
  gem "pry-rails"
  gem "rubocop", "~> 1.29", require: false
  gem "rubocop-performance", "~> 1.12.0", require: false
  gem "rubocop-rails", "~> 2.12.4", require: false
  gem "overcommit"
  # gem "factory_bot_rails", "~> 6.2"
  gem "faker"
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

gem "dotenv-rails", "2.7.6"
gem "active_model_serializers", "~> 0.10.14"
gem "ridgepole"
# gem 'fast_jsonapi'

# Pagination
gem "kaminari", "1.2.0"
gem "config", "5.1.0"

# Search engine
gem "ransack", "4.1.1"

# Devise
gem "devise"
gem "jwt", "~> 2.7.1"
gem "rswag", "~> 2.13.0"
gem "rswag-specs", "~> 2.13.0"
gem "rspec-rails", "~> 5.0"

# Active Storage
gem "carrierwave", "~> 2.2.3"

# Import excel
gem "roo", "~> 2.10.0"
