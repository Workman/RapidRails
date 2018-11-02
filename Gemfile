#source 'https://code.stripe.com'
source 'https://rubygems.org'

ruby '2.2.2'

gem 'rails', '>=5.2'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'jbuilder'
gem 'puma'
gem 'newrelic_rpm'
gem 'devise'
gem 'turbolinks'

# Attachments
#gem "paperclip", "~> 3.0"
#gem 'aws-sdk', '~> 1.0'

# Payments
# Uncomment code.stripe.com source at the top
#gem 'stripe'
#gem 'stripe-rails'

group :production, :staging do
	gem 'rails_12factor'
	gem 'pg'
end

###################
group :development do
	gem 'sqlite3'
	gem 'better_errors'
	gem 'dotenv-rails'
	gem 'letter_opener' # Preview sent email in app
	gem 'foreman' # Procfile runner
end

group :development, :test do
	#gem 'rspec-rails'
	#gem 'debugger'
end
