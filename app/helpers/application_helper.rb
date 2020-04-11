module ApplicationHelper
  def temp_username
    current_user.email.split('@')[0]
  end

  # Resize images
  # def small_image()
  # end

  # def medium_image()
  # end

  # def large_image()
  # end
end
