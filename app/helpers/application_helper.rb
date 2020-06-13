# frozen_string_literal: true

module ApplicationHelper
  def user_icon(user)
    if user.icon.attached?
      image_tag user.icon, class: "small-user-icon"
    else
      image_tag "default_icon", class: "small-user-icon"
    end
  end
end
