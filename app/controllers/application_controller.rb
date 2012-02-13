class ApplicationController < ActionController::Base
  protect_from_forgery
  
  rescue_from Exception, :with => :render_error
  
  private
  
  def render_error(exception)
    redirect_to :action => "serve500", :controller => "error"
  end

end
