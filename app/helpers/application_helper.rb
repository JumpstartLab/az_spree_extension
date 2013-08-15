module ApplicationHelper
  def user_admin_status(user)
    user.admin? ? 'YES' : 'NO'
  end
end
