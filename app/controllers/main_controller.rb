class MainController < ApplicationController
	def main
		@title="О Факультете | vt.chuvsu.ru"
		@news = News.all
	end
end
