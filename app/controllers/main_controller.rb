class MainController < ApplicationController
	def main
		@title="О Факультете | vt.chuvsu.ru"
	end

	def login
		@title="Войти в систему"
	end
	
	def auth_data_send
		@taken_login = params[:login]
		redirect "/"
		render 'main'	
	end
end
