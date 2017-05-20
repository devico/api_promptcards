module ApiPromptcards
  class Engine < ::Rails::Engine
    config.autoload_paths << File.expand_path("../app/interactors", __FILE__)
    isolate_namespace ApiPromptcards

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_girl, dir: 'spec/factories'
    end
  end
end
