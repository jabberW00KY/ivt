class MainController < ApplicationController
	rescue_from CanCan::AccessDenied do |exception|
    	redirect_to root_url, :alert => exception.message
  	end
	def main
		@title="О Факультете | vt.chuvsu.ru"
		@news = News.all
	end
end
