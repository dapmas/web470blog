source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
#gem 'rails', '4.1.6'
# Use sqlite3 as the database for Active Record

#gem 'pg'
#gem 'sqlite3'
# Use SCSS for stylesheets
#gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
#gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
#gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
#gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
#gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
#gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

source 'https://rubygems.org'
# ruby '2.1.1'

gem 'rails', '4.1.6'
gem 'therubyracer', platforms: :ruby

# User Interface
gem 'haml-rails', '0.5.3'
gem 'normalize-rails', '3.0.1'
gem 'jquery-rails', '3.1.0'
gem 'jquery-ui-rails', '5.0'
gem 'select2-rails', '3.5.4'

# Assets
gem 'sass-rails', '4.0.3'
gem 'coffee-rails', '4.0.1'
gem 'uglifier', '2.5.0'

#Bootstrap
gem 'bootstrap-sass', '~> 3.3.1'
gem 'autoprefixer-rails'

# Database

gem 'pg'         , '0.18.1'                         # RDBMS

gem 'foreigner'  , '1.6.1', require: false          # Enforce data consistency
gem 'activeadmin', github: 'gregbell/active_admin'  # Admin Console

# Configuration
gem 'rails_config', '0.3.3'

# Validations
gem 'addressable', '2.3.6'

# Notifications
gem 'mailboxer', github: 'mailboxer/mailboxer'

# Authentication
gem 'devise', '3.2.4'
gem 'omniauth-facebook', '1.6.0'
gem 'omniauth-twitter', '1.0.1'

# File uploading
gem 'aws-sdk', '1.38.0'
gem 'paperclip', github: 'thoughtbot/paperclip'

# Utilities
gem 'fb_graph', '2.7.12'
gem 'twitter', '5.8.0'
gem 'progress_bar', '1.0.0', require: false

# Web server
gem 'unicorn', '4.8.2', require: false
gem 'foreman', '0.63.0', require: false

# Forms
gem 'simple_form', '3.0.2'

# Background jobs
gem 'sidekiq', '3.0.0'
gem 'sinatra', '1.4.5', require: false
gem 'delayed_paperclip', '2.7.1'

# Pagination
gem 'kaminari', '0.15.1'

#ninefold (To access console db etc) 
gem 'ninefold'

#To make URL beautiful
gem 'friendly_id'


group :production do
  # gem 'rails_12factor', '0.0.2' (For Heroku)
  gem 'exception_notification', '4.0.1'
  gem 'newrelic_rpm', '3.7.3.204'
end

group :development do
  gem 'better_errors', '1.1.0'
  gem 'binding_of_caller', '0.7.2' # better errors REPL
  gem 'letter_opener', '1.2.0'
  gem 'quiet_assets', '1.0.2'
  gem 'guard-minitest', '2.2.0', require: false
  gem 'capistrano', '~> 2.15.5'
  gem 'capistrano-rails'
  gem 'rvm-capistrano'
  gem 'capistrano-ext'
end

group :test do
  gem 'capybara', '2.2.1'
  gem 'poltergeist', '1.5.0'
  gem 'coco', '0.9', require: false
  gem 'mocha', '1.0.0'
  gem 'vcr', '2.9.0'
  gem 'webmock', '1.17.4'
end

group :development, :test do
  #gem 'pry-byebug', '1.3.2', require: false
  #gem 'byebug', github: 'deivid-rodriguez/byebug', require: false
  gem 'hirb', '0.7.1'
  gem 'factory_girl_rails', '4.4.1'
  gem 'spring', '1.1.2', require: false
end
