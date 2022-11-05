module Workflows
  class Engine < ::Rails::Engine
    isolate_namespace Workflows
    config.generators.api_only = true
  end
end
