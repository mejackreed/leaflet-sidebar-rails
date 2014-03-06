$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "leaflet-sidebar-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "leaflet-sidebar-rails"
  s.version     = Leaflet::Sidebar::Rails::VERSION
  s.authors     = ["Jack Reed"]
  s.email       = ["phillipjreed@gmail.com"]
  s.summary     = "Rails plugin for Leaflet-Sidebar plugin"
  s.description = "A responsive sidebar for leaflet maps"
  s.homepage    = 'https://github.com/mejackreed/leaflet-sidebar-rails'

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE.txt", "LICENSE-leaflet-sidebar.txt", "Rakefile", "README.md"]
  s.require_paths = ["lib"]

end
