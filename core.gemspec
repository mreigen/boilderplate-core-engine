$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "boilerplate-core"
  s.version     = Core::VERSION
  s.authors     = ["Minh Reigen"]
  s.email       = ["mreigen@gmail.com"]
  s.homepage    = "http://minhreigen.com"
  s.summary     = "Core features"
  s.description = "Core features"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
