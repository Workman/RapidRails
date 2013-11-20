#source 'https://code.stripe.com'
source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.0'
gem 'pg'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 1.2'
gem 'unicorn'
gem 'newrelic_rpm'
gem 'devise'

# Attachments
#gem "paperclip", "~> 3.0"
#gem 'aws-sdk', '~> 1.0'

# Payments
# Uncomment code.stripe.com source at the top
#gem 'stripe'
#gem 'stripe-rails'

group :production, :staging do
	gem 'rails_12factor'
end

group :development do
	gem 'sqlite3'
	gem 'better_errors'
	gem 'dotenv-rails'
end

group :development, :test do
	#gem 'rspec-rails'
	#gem 'debugger'
end