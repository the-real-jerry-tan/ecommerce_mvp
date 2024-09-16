# © 2024 Jerry Tan. All Rights Reserved.
#
# This Gemfile is part of the confidential and proprietary information of Jerry Tan.
# It handles Ruby gem dependencies needed for the e-commerce MVP application.

source 'https://rubygems.org'

gem 'rails', '~> 6.1.0'  # Use Rails version 6.1.x
gem 'pg'                 # PostgreSQL for database
gem 'puma', '~> 5.0'     # Puma web server
gem 'sass-rails', '>= 6' # For handling CSS styles
gem 'webpacker'          # Webpacker for managing JavaScript
gem 'turbolinks', '~> 5' # Enables fast navigation
gem 'jbuilder', '~> 2.7' # For building JSON responses
gem 'bootsnap', '>= 1.4.4', require: false


group :development, :test do
  #gem 'sqlite3', '~> 1.4' # For development and test environment
  #gem 'sqlite3', '~> 1.4.0'
  gem 'sqlite3', '~> 1.3.13'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw] # Debugging tool
end

group :production do
  gem 'pg' # PostgreSQL for production
end
