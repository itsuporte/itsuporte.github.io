# This needs to be defined up front in case any internal classes need to base
  # their behavior off of this.
  module SafeYAML
  YAML_ENGINE = defined?(YAML::ENGINE) ? YAML::ENGINE.yamler : (defined?(Psych) && YAML == Psych ? "psych" : "syck")
  end
  
  require "set"
