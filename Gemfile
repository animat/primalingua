ruby "2.0.0"
source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.0.0'
gem 'turbolinks'
gem 'jbuilder', '~> 1.0.1'
gem "protected_attributes", "~> 1.0.0"
gem "jquery-rails"
gem "devise"
gem "paperclip"
gem "mercury-rails", git: 'https://github.com/jejacks0n/mercury.git'
gem "airbrake"
gem "fancybox2-rails", "~> 0.2.4"


group :assets do
  gem 'sass-rails',   '~> 4.0.0'
  gem 'coffee-rails', '~> 4.0.0'
  gem 'uglifier', '>= 1.0.3'
end

group :production, :staging do
  gem "pg"
  gem "google-analytics-rails"
  gem "rails_12factor"
  gem "unicorn"
  gem "rails_log_stdout", github: 'heroku/rails_log_stdout'
  gem "rails3_serve_static_assets", github: 'heroku/rails3_serve_static_assets'
end

group :development do
  gem "annotate"
  gem "seed_dump"
  gem "sqlite3"
end

group :test do
  gem "cucumber"
  gem "capybara"
  gem "factory_girl"
end
