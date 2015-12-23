require 'guard'
require 'guard/plugin'

module Guard
  class Kitchen < Plugin
    module Options
      DEFAULTS = {
        # true or false
        destroy_on_stop: true
      }

      class << self
        def with_defaults(options = {})
          DEFAULTS.merge(options)
        end
      end
    end
  end
end
