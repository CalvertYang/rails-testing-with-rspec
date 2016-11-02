source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
# gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# bootstrap-sass is a Sass-powered version of Bootstrap 3, ready to drop right into your Sass powered applications.
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  # Provides the generator settings required for Rails 3 and 4 to use Slim
  gem 'slim-rails', '~> 3.1', '>= 3.1.1'

  # rspec-rails is a testing framework for Rails 3+.
  gem 'rspec-rails', '~> 3.5', '>= 3.5.2'

  # factory_girl_rails provides integration between factory_girl and rails 3
  gem 'factory_girl_rails', '~> 4.7'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Use Pry as your rails console
  gem 'pry-rails', '~> 0.3.4'

  # Supporting gem for Rails Panel (Google Chrome extension for Rails development)
  gem 'meta_request', '~> 0.4.0'
end

group :test do
  # Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
  gem 'faker', '~> 1.6', '>= 1.6.6'

  # Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website
  gem 'capybara', '~> 2.10', '>= 2.10.1'

  # Strategies for cleaning databases. Can be used to ensure a clean state for testing.
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'

  # Launchy is helper class for launching cross-platform applications in a fire and forget manner.
  gem 'launchy', '~> 2.4', '>= 2.4.3'

  # WebDriver is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application.
  gem 'selenium-webdriver', '~> 3.0'
end

group :production do
  # Slim is a template language whose goal is reduce the syntax to the essential parts without becoming cryptic.
  gem 'slim', '~> 3.0', '>= 3.0.7'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
