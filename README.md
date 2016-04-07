Rapid Rails
===========

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

Guides
------
Included are some quick start guides and sample code to quickly define common business objectives like background jobs, sending emails, 3rdparty integrations, and reporting. 

Each guide is a 5 minute read or less and many include references to working sample code to kick start your project. 

### Getting Started
* [Getting Started on Rapid Rails](#)
* [Hackathon Best Practices](#)

### Collaboration
* [Working with a Team](#)

### Development
* [Development Environment setup](#) - Working locally. Foreman, .ENV
* [Authentication](#)
* [Database Prototyping](#)
* [Developing API Endpoints](#)
* [Testing](#)
* [Routing](#)
* [Webhooks](#) - Generic Webhook endpoint 

### Integrations
* [Custom Integrations](#) - Rolling your own REST or SOAP integrations
* [Accepting Payments](#) - Stripe
* [Making Phone Calls](#) - Twillo
* [OAuth](#) - Sign in with Google, Twitter, Facebook, Tumblr, Salesforce, Github, Dropbox, Yahoo, OpenId
* [Sending Text Messages](#) - Twillo
* [Send an Email](#) - Sendgrid
* [Uploading Files](#) - AWS S3

### Design
* [Applying Themes](#)
* [Icons and Assets](#)

### Infrastructure
* [Background Jobs](#) - Heroku
* [Technology Flowchart](#) - What technologies to use and when

### Security
* [Security in Rapid Rails](#)

### Deployment
* [Domains](#) - $ Name
* [Deploying Code](#) - Heroku
* [Enabling SSL](#) - $ Heroku
* [Monitoring Logs](#) - Heroku
* [Scaling Dynos](#) - Heroku

### Monitoring
* [Service Monitoring](#) - New Relic