source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
# gem 'bootsnap', '>= 1.4.2', require: false
gem 'activestorage', '~> 6.0', '>= 6.0.3.1'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'coffee-rails', '~> 5.0'
gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'master'
gem 'jquery-rails', '~> 4.4'
gem 'oj', '~> 3.10', '>= 3.10.6'
gem 'oj_mimic_json', '~> 1.0', '>= 1.0.1'
gem 'pg', '~> 1.2', '>= 1.2.3'
gem 'uglifier', '~> 4.2'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'database_cleaner', '~> 1.8', '>= 1.8.5'
  gem 'factory_bot_rails', '~> 5.2'
  gem 'pg', '~> 1.2', '>= 1.2.3'
  gem 'pry', '~> 0.13.1'
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.4'
  gem 'rb-readline', '~> 0.5.5'
  gem 'rspec-json_expectations', '~> 2.2'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.1'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'db-query-matchers', '~> 0.10.0'
  gem 'json_spec', '~> 1.1', '>= 1.1.5'
  gem 'launchy', '~> 2.5'
  gem 'shoulda-matchers', '~> 4.3'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
