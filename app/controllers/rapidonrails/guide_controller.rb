class Rapidonrails::GuideController < ApplicationController
  layout 'guide.html.erb'

  def index
    set_title "Guide"
    set_description "An index of guides"
    
  end
end