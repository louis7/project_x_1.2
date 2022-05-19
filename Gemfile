source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0', '>= 6.0.3.2'
# Use SCSS for stylesheets
#Render components in views or controller actions.
gem 'react-rails', '~> 2.6', '>= 2.6.1'
# Use Webpack to manage app-like JavaScript modules in Rails || run rails webpacker:install
gem 'webpacker', '~> 5.1', '>= 5.1.1'
# alternative to Faraday
gem 'httparty', '~> 0.18.1'
# this will help with the cors issue
gem 'rack-cors', '~> 1.1', '>= 1.1.1'

gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 5.0'
gem 'bootstrap', '~> 4.3', '>= 4.3.1'
gem 'nokogiri', '~> 1.13.5'
gem 'pry', '~> 0.12.2'
# gem 'therubyracer', platforms: :ruby
# Use faraday to make Api calls
gem 'faraday'
#Use require_all to helps include files in a program
gem 'require_all'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

gem 'active_record_migrations', '~> 5.2', '>= 5.2.0.1'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'ffi', '~> 1.13', '>= 1.13.1'
group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'database_cleaner'


end
# for development do not include the sping gem.
#group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
#  gem 'spring'
#gem 'sqlite3', '~> 1.4', '>= 1.4.2'

#end
#for heroku environement and deployment

group :production do
gem 'pg', '~> 1.2', '>= 1.2.3'
end
#testing
