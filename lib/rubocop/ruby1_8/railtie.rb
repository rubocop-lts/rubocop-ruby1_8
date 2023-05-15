module Rubocop
  module Ruby18
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby1_8

      rake_tasks do
        load "rubocop/ruby1_8/tasks.rake" if Rails.env.test? || Rails.env.development?
      end
    end
  end
end
