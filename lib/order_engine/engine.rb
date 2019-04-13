module OrderEngine
  class Engine < ::Rails::Engine
    isolate_namespace OrderEngine
    config.generators.api_only = true
    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
