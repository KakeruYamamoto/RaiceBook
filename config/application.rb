require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module RaiceBook
  class Application < Rails::Application
    config.load_defaults 5.2
    config.time_zone = 'Tokyo'
    config.active_record.default_timezone = :local
    config.assets.initialize_on_precompile = false
  end
end
