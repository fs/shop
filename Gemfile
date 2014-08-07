source 'https://rubygems.org'
ruby '2.1.2'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'
gem 'pg'

gem 'jquery-rails'
gem 'sass-rails', '~> 4.0.3'
gem 'coffee-rails', '~> 4.0.0'
gem 'therubyracer',  platforms: :ruby
gem 'uglifier', '>= 1.3.0'

gem 'aws'

gem 'spree', '2.3.1'

gem 'spree_gateway',
    git: 'https://github.com/spree/spree_gateway.git',
    branch: '2-3-stable'

gem 'spree_auth_devise',
    git: 'https://github.com/spree/spree_auth_devise.git',
    branch: '2-3-stable'

gem 'spree_fancy',
    git: 'https://github.com/spree/spree_fancy.git',
    branch: '2-3-stable'

group :development do
  gem 'spring'
  gem 'foreman'
  gem 'letter_opener'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'rubocop'
  gem 'dotenv-rails'
end

group :production do
  gem 'rails_12factor'
end
