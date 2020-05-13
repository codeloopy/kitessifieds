class DashboardsController < ApplicationController
  before_action :authenticate_user!, only: [:userdash, :admindash]
  before_action :only_admin_dash, only: :admindash
  before_action :find_user, only: [:userdash, :admindash]

  before_action :find_all_users, only: [:userdash, :admindash]

  def userdash
    @kites = Kite.where(user_id: current_user)
  end

  def admindash
    @kites = Kite.all
  end

  private

    def find_user
      @user = current_user
    end

    def find_all_users
      @users = User.all

    end

    def only_admin_dash
      unless current_user && current_user.admin?
        redirect_to userdash_path
      end
    end
end
