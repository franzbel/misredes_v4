class RegistrationsController < Devise::RegistrationsController
  def after_sign_up_path_for(resource)
      perfil_path(resource.email)
	end
end
