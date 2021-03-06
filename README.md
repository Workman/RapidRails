# Rapid on Rails - A fast Ruby on Rails prototyping framework

Rapid on Rails is a quick-start prototyping framework with customizations, quick start examples, and configurations to launch a web service quickly on a hosting provider like Heroku. It includes common gems and configurations to spend less time on initial configuration.

Currently, **you can go from zero-to-live in about 120 seconds** with the bootstrap and deployment command in the `Get Started` section.

## What's in the box

Aside from having a Ruby on Rails instance setup on Heroku in under 2 minutes you also have some common useful tools

 - Bootstrap 3
 - Glyphicons 
 - Devise for users
 - Support for Stripe

## Get Started
Run the following command in terminal with your project name to get up and running:

`ruby -e "$(curl -L https://gist.githubusercontent.com/Workman/7554012/raw/)" project_name`

This will clone the repository to a local directory, project_name. If you have the heroku toolchain installed, it can also setup the app ready to deploy to a setup heroku instance.

To complete setup locally, you may need to install [rvm](https://rvm.io/rvm/install), update Bundler, and run the following commands:

     rvm install ruby-2.6.5
     
     # Update to Bundler2 
     gem update --system
     gem install bundler
     
     # Setup
     bundle install
     heroku local

     # Open at http://localhost:5000/

When you're ready to **deploy**

     # To Deploy
     git push heroku master
     
     # To Add origin (useful if you want to use a repository host)
     git remote add origin <Github/BitBucket URL>

If you need a **background worker**

     # Pay for a worker dyno
     heroku ps:scale worker=1

When you're ready to be legit and **run production loads**

     # Upgrade your dynos to a paid plan
     heroku ps:scale web=2

     # Enable Preboot
     heroku features:enable preboot

## Common Tasks

### Deployment tasks

     # Deploy to Heroku (Maintainence mode and deploy)
     rake deploy:prod
     
     # Associate a domain to the heroku instance
     heroku domains:add rapidonrails.com

### Development commands

#### Generate a new Rake task
`rails g task namespace task_name`

