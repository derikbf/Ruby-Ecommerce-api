module Admin::V1
  class UsersController < ApiController
    before_action :load_user, only: [:show]
  
    def index
      @users = User.all.where.not(id: @current_user.id)
    end

    def show; end

    def create
      @user = User.new
      @user.attributes = user_params
      save_user!
    end

    private

    def load_user
      @user = User.find(params[:id])
    end

    def save_user!
      @user.save!
      render :show
    rescue
      render_error(fields: @user.errors.messages)
    end

    def user_params
      return {} unless params.has_key?(:user)
      params.require(:user).permit(:name, :email, :profile, :password, :password_confirmation)
    end
  end
end