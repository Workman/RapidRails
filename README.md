RapidRails
==========

Rapid Rails is a quick-start prototyping framework with customizations, quick start examples, and configurations to launch a web service quickly on a hosting provider like Heroku. It includes common gems and configurations to spend less time on initial configuration.

Currently, **you can go from zero-to-live in about 120 seconds** with the bootstrap and deployment command in the `Get Started` section.

Get Started
-----------
Run the following command in terminal with your project name to get up and running:

`ruby -e "$(curl -L https://gist.githubusercontent.com/Workman/7554012/raw/)" project_name`

This will clone the repository to a local directory, project_name. If you have the heroku toolchain installed, it can also setup the app ready to deploy to a setup heroku instance.

     # To Deploy
     git push heroku master
     
     # To Add origin (useful if you want to use a repository host)
     git remote add origin <Github/BitBucket URL>
