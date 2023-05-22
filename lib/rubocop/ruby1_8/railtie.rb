module Rubocop
  module Ruby18
    class Railtie < Rails::Railtie
      railtie_name :rubocop_ruby1_8

      if Rails.env.test? || Rails.env.development?
        rake_tasks do
          Rubocop::Ruby18.install_tasks
        end
      end
    end
  end
end
