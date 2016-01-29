module TopicsHelper
  def user_is_authorized_for_topics?
    current_user && current_user.admin?
  end

  def user_not_allow_to_delete?
    (current_user && current_user.admin?) || (current_user && current_user.moderator?)
  end
end
