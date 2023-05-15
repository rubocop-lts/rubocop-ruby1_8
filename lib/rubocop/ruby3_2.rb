# frozen_string_literal: true

require_relative "ruby1_8/version"
# :nocov:
require_relative "ruby1_8/railtie" if defined?(Rails::Railtie)
# :nocov:

module Rubocop
  # Namespace of this library
  module Ruby18
    module_function def install_tasks
      load "rubocop/ruby1_8/tasks.rake"
    end
  end
end
