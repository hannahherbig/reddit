require File.expand_path '../lib/reddit', __FILE__

Gem::Specification.new do |s|
  s.name          = "reddit"
  s.version       = Reddit::VERSION
  s.summary       = "reddit is a library for accessing reddit's api"
  s.description   = "a library for accessing reddit's api"
  s.authors       = ["Andrew Herbig"]
  s.email         = "goforit7arh@gmail.com"
  s.files         = Dir["lib/**/*.rb"]
  s.require_paths = ["lib"]
  s.homepage      = "http://github.com/andrew12/reddit"
end
