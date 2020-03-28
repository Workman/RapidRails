class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_detault_meta

  def site_config
    {
      name: "Rapid on Rails",
      home_title: "A fast web prototyping framework for ideas and hackathons",
      description: "Build and deploy a Ruby on Rails website loaded with Bootstrap, users, and payments in 120 seconds.",
      keywords: "rapid on rails, ruby on rails for hackathons, hackathon frameworks, ruby hackathon",
    }
  end

protected

  def set_title value 
    @page_title = value
  end

  def set_description value 
    @page_description = value
  end

  def set_keywords value 
    @page_keywords = value
  end

private

  def set_detault_meta
    @site_name = site_config[:name]

    set_meta_tags(site: site_config[:name],
      title: site_config[:home_title],
      description: site_config[:description],
      keywords: site_config[:keywords])
    
  end
end
