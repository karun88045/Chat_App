module Session
  class SessionsController < ApplicationController

    def new
      # debugger
      @user = User.new
    end

    def create
      # debugger
      @user = User.find_by(email: params[:email]) 
      # debugger
      if user && user.password_valid(params[:password])
        # session(:user) = user
        redirect_to root_path
      end
    end

    def destroy
    end

    private 

    def session_params
      
    end
  end
end