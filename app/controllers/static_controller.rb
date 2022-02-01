class StaticController < ApplicationController
    before_action :require_token, only: [:feed]
	def index
        @users = User.all
        @user = User.find_by id: '1'
      
    end
	
	def feed
	
	end
end
