module ApplicationHelper

  def my_username(user)
    if user.username.empty?
      user.email.split('@')[0]
    else
      user.username
    end
  end

  def user_avatar(user, size = 400)
    if user.avatar.attached?
      user.avatar.variant(resize: "#{size}x#{size}!")
    else
      'kitessifieds-user-icon.svg'
    end
  end
end
