class MainController < ApplicationController
	def main
		@title="О Факультете | vt.chuvsu.ru"
	end

	def login
		@title="Войти в систему"
		if request.post?
      		
    	end
	end
	
	def auth_data_send
		@taken_login = params[:login]
		@data = Main.new(object_view_params)

    	respond_to do |format|
      		if @object_view.save
        		format.html { redirect_to @object_view, notice: 'Object view was successfully created.' }
      		else
        		format.html { render action: 'new' }
      		end
    	end
	end
end
