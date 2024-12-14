class ApplicationController < ActionController::Base
  # Tells Acts as Tenant to use a before filter for setting the current tenant
  set_current_tenant_through_filter
  
  # Ensures the set_current_tenant method runs before any controller action
  prepend_before_action :set_current_tenant

  private

  def set_current_tenant
    ActsAsTenant.current_tenant = current_user
  end
end
