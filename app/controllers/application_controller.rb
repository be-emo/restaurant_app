class ApplicationController < ActionController::Base
  
  def hello
    render html: "This is restaurant_app."
  end
end
