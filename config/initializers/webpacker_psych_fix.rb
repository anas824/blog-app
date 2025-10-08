Rails.application.config.before_configuration do
  YAML.default_load_options = { aliases: true } if defined?(YAML) && YAML.respond_to?(:default_load_options=)
end
