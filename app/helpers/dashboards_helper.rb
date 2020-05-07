module DashboardsHelper

  def user_is_admin(user)
    if user.admin
      admindash_path
    else
      userdash_path
    end
  end
end
