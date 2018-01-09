environment = ENV['RACK_ENV'] || ENV['RAILS_ENV'] || 'development'

if environment == 'development'
	workers 1
	threads_count = 1
else
	workers Integer(ENV['WEB_CONCURRENCY'] || 3)
	threads_count = Integer(ENV['RAILS_MAX_THREADS'] || 5)
end

threads threads_count, threads_count

preload_app!

rackup      DefaultRackup
port        ENV['PORT']     || 5000
environment ENV['RACK_ENV'] || 'development'

on_worker_boot do
  # Worker specific setup for Rails 4.1+
  # See: https://devcenter.heroku.com/articles/deploying-rails-applications-with-the-puma-web-server#on-worker-boot
  ActiveRecord::Base.establish_connection
end