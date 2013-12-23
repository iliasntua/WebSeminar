class StatesController < ApplicationController
  def filter
  	@substring = params[:substring] 	
	@mtv = State.filter(@substring)
  end
end
