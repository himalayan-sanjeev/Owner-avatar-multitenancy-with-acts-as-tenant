class ApplicationController < ActionController::Base
  set_current_tenant_through_filter 
  # prepend_before_action :set_current_tenant #or can use this

  private

  def set_current_tenant
    ActsAsTenant.current_tenant = current_user
  end
end
