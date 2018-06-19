module EventBundler
  class Engine < ::Rails::Engine
    isolate_namespace EventBundler
    config.generators.api_only = true
  end
end
