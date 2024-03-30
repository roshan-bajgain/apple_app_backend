class UsersController < ApplicationController
  before_action :set_user, only: %i[ show edit update destroy ]

  # POST /users or /users.json
  def create
    @user = User.new(user_params)
      if @user.save
        render :create
      else
        head(:unprocessable_entity)
      end
    end

  private

    # Only allow a list of trusted parameters through.
    def user_params
      params.require(:user).permit(:full_name, :email, :password, :password_confirmation)
    end
  end
end
