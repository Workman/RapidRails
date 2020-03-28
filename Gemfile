#source 'https://code.stripe.com'
source 'https://rubygems.org'

ruby '2.7.0'

gem 'rails', '>=6.0'
gem 'uglifier'
gem 'jquery-rails'
gem 'jbuilder'
gem 'puma'
gem 'newrelic_rpm'
gem 'devise'
gem 'turbolinks'
gem 'sidekiq'
gem 'meta-tags'
gem 'bootstrap', '~> 4.4.1'
gem 'font_awesome5_rails'

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
  gem 'listen'
	gem 'sqlite3'
	gem 'better_errors'
  gem 'binding_of_caller'
	gem 'dotenv-rails'
	gem 'letter_opener' # Preview sent email in app
	gem 'foreman' # Procfile runner
end

group :development, :test do
	#gem 'rspec-rails'
	#gem 'debugger'
end
