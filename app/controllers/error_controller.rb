class ErrorController < ApplicationController
  def serve404
    @not_found_path = params[:not_found]
		
	#if (@not_found_path = "exception")
	#	redirect_to :action => "serve500"
	redirect_to :action => "serve500" if /Error/ =~ @not_found_path
	#end
  end

  def serve500
  end

end
