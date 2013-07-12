ruby "2.0.0"
source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.beta1'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.0.1'
gem "protected_attributes", "~> 1.0.0"
gem "jquery-rails"
gem "devise"

group :assets do
  gem 'sass-rails',   '~> 4.0.0.beta1'
  gem 'coffee-rails', '~> 4.0.0.beta1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', platforms: :ruby

  gem 'uglifier', '>= 1.0.3'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

group :production do
  gem "pg"
  gem "rails_12factor"
end

group :development do
  gem "annotate"
  gem "seed_dump"
  gem 'sqlite3'
end

group :test do
  gem "cucumber"
  gem "capybara"
  gem "factory_girl"
end
