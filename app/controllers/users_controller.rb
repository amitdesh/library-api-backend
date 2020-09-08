class UsersController < ApplicationController

    def index
        users = User.all

        render json: users
    end

    def create
        new_user = User.create(user_params)

        render json: new_user
    end

    def destroy
        user = User.find(params[:id])
        user.destroy
    end



    private

    def user_params
        params.require(:user).permit(:username)
    end
end
