module ApiPromptcards
  class Engine < ::Rails::Engine
    paths.add 'lib', eager_load: true
    isolate_namespace ApiPromptcards

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_girl, dir: 'spec/factories'
    end
  end
end
