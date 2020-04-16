module ApplicationHelper
  def username(user)
    return current_user.email.split('@')[0] if user.empty?
    user
  end

  # Resize images
  # def small_image()
  # end

  # def medium_image()
  # end

  # def large_image()
  # end
end
