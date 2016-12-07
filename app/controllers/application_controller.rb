class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def whatever
    render html: "Whatever Forever"
  end
end
