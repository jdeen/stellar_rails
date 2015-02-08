$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "stellar_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "stellar_rails"
  s.version     = StellarRails::VERSION
  s.authors     = ["Ziyan Junaideen"]
  s.email       = ["jdeen-solutions@outlook.com"]
  s.homepage    = "http://www.jdeen.com/portfolio/stellar-rails.html"
  s.summary     = "Rails plugin to include jQuery stellar in you Rails 4 application"
  s.description = "Rails plugin to include jQuery stellar in you Rails 4 application"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 4.0.0"

  s.add_development_dependency "sqlite3"
end
