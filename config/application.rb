# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module RaiceBook
  class Application < Rails::Application
    config.load_defaults 5.2
    config.time_zone = 'Tokyo'
    config.active_record.default_timezone = :local
    config.assets.initialize_on_precompile = false
    # エラーメッセージ
    config.action_view.field_error_proc = proc { |html_tag, _instance| html_tag }
    config.generators do |g| # 無駄なファイルが作成されないようにする
      g.test_framework :rspec,
                       fixtures: true, # これらのものはgemで記述したもの
                       view_specs: false,
                       helper_specs: false,
                       routing_specs: false,
                       controller_specs: false,
                       request_specs: false
      g.fixture_replacement :factory_bot, dir: 'spec/factories'
    end
  end
end
