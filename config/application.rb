# frozen_string_literal: true

require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module BillWatcher
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    config.generators.template_engine = :slim
    config.i18n.default_locale = :ja
    config.i18n.load_path << Rails.root.join("config", "locales", "**", "*.{rb,yml}")
    config.generators do |g|
      g.jbuilder false
      g.assets false
      g.helper false
    end
  end
end
