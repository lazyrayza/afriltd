class ApplicationController < ActionController::Base

  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end

  def require_admin
    # depending on your auth, something like...
    redirect_to root_path unless current_user && current_user.admin?
  end

end
