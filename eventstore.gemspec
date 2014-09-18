require File.expand_path("../lib/event_store/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "EventStore"
  s.version     = EventStore::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Courtney de Lautour"]
  s.email       = ["courtney.de.lautour@gmail.com"]
  s.homepage    = "https://github.com/Amerdrix/EventStore-Ruby"
  s.summary     = "Event sourcing for ruby"
  s.description = "A ruby interface to EventStore - http://geteventstore.com/"

  s.required_rubygems_version = ">= 1.3.6"

  # lol - required for validation
  s.rubyforge_project         = "newgem"

  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["newgem"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end
