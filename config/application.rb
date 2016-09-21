require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module RapidRails
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

    config.assets.initialize_on_precompile = false

# Paperclip S3
=begin
    config.paperclip_defaults = {
        :storage => :s3,
        :s3_credentials => {
            :bucket => ENV['AWS_BUCKET'],
            :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
            :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
        }
    }
=end

# Stripe
=begin
    config.stripe.api_key = ENV['SECRET_KEY']
    config.stripe.publishable_key = ENV['PUBLISHABLE_KEY']
=end
  end
end
