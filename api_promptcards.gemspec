$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "api_promptcards/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "api_promptcards"
  s.version     = ApiPromptcards::VERSION
  s.authors     = ["devico"]
  s.email       = ["clamdm@mail.ru"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ApiPromptcards."
  s.description = "TODO: Description of ApiPromptcards."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "sqlite3"
end