module ApplicationHelper
  def username(user)
    return current_user.email.split('@')[0] if user.empty?
    user
  end

  def user_avatar(user, size=400)
    if user.avatar.attached?
      user.avatar.variant(resize: "#{size}x#{size}!")
    else
      'kitessifieds-user-icon.svg'
    end
  end
end
