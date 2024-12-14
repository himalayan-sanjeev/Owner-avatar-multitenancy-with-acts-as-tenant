ActsAsTenant.configure do |config|
  config.require_tenant = true # tenant lookup in application controller will be nil and give full DB access if set to false ; recommended is true
  # see other config options here: https://github.com/ErwinM/acts_as_tenant
end
