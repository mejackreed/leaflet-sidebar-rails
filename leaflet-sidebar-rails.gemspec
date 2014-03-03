$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "leaflet-sidebar-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "leaflet-sidebar-rails"
  s.version     = Leaflet::Sidebar::Rails::VERSION
  s.authors     = ["Jack Reed"]
  s.email       = ["pjreed@stanford.edu"]
  s.summary     = "Rails plugin for Leaflet-Sidebar plugin"
  s.description = "A responsive sidebar for leaflet maps"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.require_paths = ["lib"]

end
