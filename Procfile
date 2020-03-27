release: rake db:migrate
web: bundle exec puma -t 5:5 -p ${PORT:-3000} -e ${RACK_ENV:-development}
worker: bundle exec sidekiq

# Local Only
redis: redis-server --port ${LOCAL_REDIS_PORT:-6379} # Redis used for sidekiq