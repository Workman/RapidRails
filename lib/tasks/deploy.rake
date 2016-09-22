namespace :deploy do
  desc "Deploy and migrate"
  task prod: :environment do
  	`git push heroku master`
  	`heroku run rake db:migrate`
  end

end
