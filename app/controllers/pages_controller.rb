class PagesController < ApplicationController

  def index
    @grandma = params[:grandma]
  end

  def grandma
    if params[:user_input].upcase == params[:user_input]
      @grandma = 'NO.  NOT SINCE ' + rand(1940..1965).to_s + '!'
    else
      @grandma = 'WHAT?  SPEAK UP, SONNY!'
    end
    render :index
  end

end