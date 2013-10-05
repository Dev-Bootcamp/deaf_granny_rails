class PagesController < ApplicationController

  def index
    @grandma = params[:grandma]
  end

  def grandma
    if params[:user_input].upcase == params[:user_input]
      @grandma = 'NO.  NOT SINCE 1963!'
    else
      @grandma = 'WHAT?  SPEAK UP, SONNY!'
    end
    render :index
  end

end