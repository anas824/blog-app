# frozen_string_literal: true

require 'yaml'

module Webpacker
  class Env
    def available_environments
      config_path = Rails.root.join("config", "webpacker.yml")
      yaml = File.read(config_path)
      data = Psych.safe_load(yaml, aliases: true, permitted_classes: [Symbol]) || {}
      data.keys
    end
  end
end
