$:.push File.expand_path("../lib", __FILE__)

require "sinonjs-rails/version"

Gem::Specification.new do |s|
  s.name        = "sinonjs-rails"
  s.version     = SinonJSRails::VERSION
  s.authors     = ["Mike Aski"]
  s.email       = ["mike.aski@gmail.com"]
  s.homepage    = "https://github.com/MikeAski/sinonjs-rails"
  s.summary     = "."
  s.description = "."

  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
end
