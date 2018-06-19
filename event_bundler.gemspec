$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "event_bundler/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "event_bundler"
  s.version     = EventBundler::VERSION
  s.authors     = ["Kevin Burleigh, JP Slavinsky"]
  s.email       = ["kb35@rice.edu, jps@kindlinglabs.com"]
  s.homepage    = "https://github.com/openstax/event_bundler"
  s.summary     = "Efficient bundling and retrieval of events"
  s.description = "Efficient bundling and retrieval of events"
  s.test_files  = Dir["spec/**/*"]
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.7"

  s.add_development_dependency 'rspec-rails', '~> 3.7'
  s.add_development_dependency "sqlite3"
end
