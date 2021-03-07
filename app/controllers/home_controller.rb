class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me="My name is Nyein Chan. Nice to meet you!"
  	@answer=2+2
  end
end
