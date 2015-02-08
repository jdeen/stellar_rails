$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "stellar_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "stellar_rails"
  s.version     = StellarRails::VERSION
  s.authors     = ["Ziyan Junaideen"]
  s.email       = ["jdeen-solutions@outlook.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of StellarRails."
  s.description = "TODO: Description of StellarRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
