$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "spree_mollie/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_mollie"
  s.version     = SpreeMollie::VERSION
  s.authors     = ["J Clackett"]
  s.email       = ["jclackett@gmail.com"]
  s.homepage    = "http://www.jackandgeorge.co"
  s.summary     = "Spree Mollie payment gateway (CreditCard)"
  s.description = "Spree Mollie payment gateway based on the Mollie ruby gem developed by Mollie"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.requirements << 'none'

  s.add_dependency "mollie-api-ruby", "~> 1.1.3"
  s.add_dependency 'spree_core', '~> 3.1.0.beta'

  s.add_development_dependency "sqlite3"
end
