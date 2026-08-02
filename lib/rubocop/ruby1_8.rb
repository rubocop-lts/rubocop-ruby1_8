# frozen_string_literal: true

# external libs
require "version_gem"
require_relative "ruby1_8/version"

# this gem
# simplecov:disable
require_relative "ruby1_8/railtie" if defined?(Rails::Railtie)
# simplecov:enable

module Rubocop
  # Namespace of this library
  module Ruby18
    module_function def install_tasks
      load("rubocop/ruby1_8/tasks.rb")
    end
  end
end

Rubocop::Ruby18::Version.class_eval do
  extend VersionGem::Basic
end
