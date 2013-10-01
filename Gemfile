source 'https://rubygems.org'

gem 'rails', '4.0.0'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'bootstrap-sass', '2.3.1.0'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.1.2'  
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'sqlite3', '1.3.7'
  gem 'rspec-rails', '2.13.1'
  gem 'guard-rspec'
  gem 'spork-rails', github: 'railstutorial/spork-rails'
  gem 'guard-bundler'
  gem 'guard-cucumber'
  gem 'guard-zeus'
  # gem 'guard-spork'
  gem 'childprocess'
  gem 'railroady'
  gem 'annotate'
  gem "better_errors"
  gem "binding_of_caller"
  gem 'debugger'
  gem 'pry'
  gem 'pry-rails'
end

group :test do
  gem 'selenium-webdriver', '2.0.0'
  gem 'capybara', '2.1.0'
  gem 'factory_girl_rails', '4.2.1'

  gem 'cucumber-rails', '1.3.0', :require => false
  gem 'database_cleaner', '~> 1.0.0.RC1'

  # Uncomment these lines on OS X.
  gem 'rb-fsevent', '0.9.3', :require => false
  gem 'growl'

  # Uncomment these lines on Linux.
  # gem 'rb-inotify'
  # gem 'libnotify'

  # Uncomment these lines on Windows.
  # gem 'rb-fchange', '0.0.6'
  # gem 'rb-notifu', '0.0.4'
  # gem 'win32console', '1.3.2'
end

group :production do
  gem 'rails_12factor'
  gem 'pg', '0.15.1'
end