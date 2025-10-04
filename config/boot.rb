ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require "bundler/setup" # Set up gems listed in the Gemfile.
require "bootsnap/setup" # Speed up boot time by caching expensive operations.

# Enable YAML aliases for configuration files to fix Psych::AliasesNotEnabled error
require 'psych'
Psych.load_stream_with_aliases = true if Psych.respond_to?(:load_stream_with_aliases=)
