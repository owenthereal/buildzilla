# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "buildzilla/version"

Gem::Specification.new do |s|
  s.name        = "buildzilla"
  s.version     = Buildzilla::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jingwen Owen Ou"]
  s.email       = ["jingweno@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A fast light weight build server.}
  s.description = %q{A fast light weight build server.}

  s.rubyforge_project = "buildzilla"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
