source 'https://rubygems.org'
source 'https://rails-assets.org'
ruby   '2.1.5'

gem 'coffee-rails',    '~> 4.0.0'
gem 'jquery-rails',    '~> 3.1.2'
gem 'jquery-ui-rails'
gem 'haml',            '~> 4.0.5'
gem 'pg',              '0.17.1'
gem 'rails',           '4.1.8'
gem 'sass-rails',      '~> 4.0.3'
gem 'uglifier',        '~> 1.3.0'
gem 'unicorn',         '4.8.3'

# Assets
gem 'rails-assets-bootstrap', '3.3.1'
gem 'rails-assets-bootcards', '1.0.0'

group :development do
  gem 'spring',      '1.2.0'
  gem 'quiet_assets'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'pry'
  gem 'pry-rescue'
  gem 'pry-byebug'
  gem 'pry-rails'
end

group :test do
  gem 'spring-commands-rspec', '~> 1.0.4'
  gem 'guard-rspec',           '~> 4.5.0'
  gem 'faker',                 '~> 1.4.3'
  gem 'webmock',               '~> 1.20.4'
  gem 'vcr',                   '~> 2.9.3'
end

group :production do
  # gems specifically for Heroku go here
  gem 'activerecord-postgresql-adapter'
  gem 'rails_12factor'
end
