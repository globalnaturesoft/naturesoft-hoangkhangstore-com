$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "naturesoft/hoangkhangstore_com/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "naturesoft_hoangkhangstore_com"
  s.version     = Naturesoft::HoangkhangstoreCom::VERSION
  s.authors     = ["Hoang Khang Store"]
  s.email       = ["sonnn@hoangkhang.com.com"]
  s.homepage    = "http://hoangkhangstore.com"
  s.summary     = "HoangkhangstoreCom features of Global Naturesoft."
  s.description = "HoangkhangstoreCom features of Global Naturesoft."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.0.0"
  s.add_dependency "naturesoft_core"
  s.add_dependency "deface"
end
