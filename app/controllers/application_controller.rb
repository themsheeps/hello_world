class ApplicationController < ActionController::Base
  protect_from_forgery
  
  rescue_from Exception, :with => :render_error     #Catch the unhandled exception
  
  private                                           #Hide our error handling mechanism from the public
  
  def render_error                                  #Define a method to handle the exception
    redirect_to :action => "serve500", :controller => "error"    #Redirect to the 500 error controller/action
  end

end
