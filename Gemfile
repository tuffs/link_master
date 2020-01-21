source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.7'

gem 'rails', '~> 5.2.3'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap', '~> 4.3.1'
gem 'jquery-rails'
gem 'devise'
gem 'redis', '~>3.2'
gem 'bootstrap_notify'
gem 'jquery-datatables-rails', '~> 3.4.0'
gem 'font-awesome-rails'
gem 'velocityjs-rails'
gem 'friendly_id', '~> 5.1'
gem 'lightbox2-rails'
gem 'jquery-ui-rails'
gem 'rails_sortable'

# File Uploads
gem 'shrine'
gem 'roda'
gem 'jquery-fileupload-rails'
gem 'aws-sdk-s3', '~> 1.2.0'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'dotenv-rails', :require => 'dotenv/rails-now'
end

group :test do
  gem 'selenium-webdriver'
  gem 'webdrivers', '~> 3.0'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end