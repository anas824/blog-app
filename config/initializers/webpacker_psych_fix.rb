Rails.application.config.before_configuration do
  if defined?(YAML)
    YAML.default_load_options = { aliases: true } if YAML.respond_to?(:default_load_options=)
  end
end