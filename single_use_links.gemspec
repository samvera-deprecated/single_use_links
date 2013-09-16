$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "single_use_links/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "single_use_links"
  s.version     = SingleUseLinks::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SingleUseLinks."
  s.description = "TODO: Description of SingleUseLinks."

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE.txt", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
