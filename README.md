RapidRails
==========

Rails for Rapid Prototyping on Heroku. Includes common gems and configurations to spend less time on initial configuration.

Want to get started immediately?

Run the following command in terminal with your project name to get up and running:

     ruby -e "$(curl https://gist.github.com/Workman/7554012/raw/)" project_name

This will clone the repository to a local directory, project_name. If you have the heroku toolchain installed, it can also setup the app ready to deploy to a setup heroku instance.

     # To Deploy
     git push heroku master
     
     # To Add origin (useful if you want to use a repository host
     git remote add origin <Github/BitBucket URL>
