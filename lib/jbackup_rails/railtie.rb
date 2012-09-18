require 'jbackup_rails'
require 'rails'

module JbackupRails
  class Railtie < Rails::Railtie
    railtie_name :jbackup_rails

    rake_tasks do
      load 'tasks/jbackup_rails.rake'
    end
  end
end
