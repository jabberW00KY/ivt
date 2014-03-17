class UsersController < ApplicationController
	private

	    def user_params
	        params.require(:user).permit(:name, roles_attributes: [ :user_id, :role_id])
	    end
end
