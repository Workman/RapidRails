namespace :deploy do
  desc "Deploy "
  task prod: :environment do
  	`git push heroku master`
  end

end
