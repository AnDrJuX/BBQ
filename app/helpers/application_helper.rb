module ApplicationHelper
  def user_avatar(user)
    asset_pack_path('media/images/08.png')
  end

  def flash_class_name(name)
    case name
    when 'notice' then 'success'
    when 'alert'  then 'danger'
    else name
    end
  end
end
