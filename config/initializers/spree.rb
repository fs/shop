# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false

  config.admin_interface_logo = 'logo/theline.svg'
  config.logo = 'logo/theline.svg'
end

Spree.user_class = 'Spree::LegacyUser'

Rails.application.config.to_prepare do |g|
  # Load application's model / class decorators
  Dir.glob(File.join(File.dirname(__FILE__), '../app/**/*_decorator*.rb')) do |c|
    Rails.configuration.cache_classes ? require(c) : load(c)
  end

  # Load application's view overrides
  Dir.glob(File.join(File.dirname(__FILE__), '../app/overrides/*.rb')) do |c|
    Rails.configuration.cache_classes ? require(c) : load(c)
  end
end
