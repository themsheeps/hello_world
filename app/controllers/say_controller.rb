class SayController < ApplicationController
  def hello
  end
  
  def error_500
	2 / 0
  end
end
