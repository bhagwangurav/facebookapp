class SessionsController < Devise::SessionsController
  protected

  def after_sign_in_path_for(resource)
   '/users/show'
  end

  def after_sign_up_path_for(resource)
   '/users/show'
  end

  def after_update_path_for(resource)
    edit_user_registration_path
  end
end