# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "svg_graph/version"

Gem::Specification.new do |s|
  s.name        = "svg_graph"
  s.version     = SvgGraph::VERSION
  s.authors     = ["Vidar Hokstad"]
  s.email       = ["vidar@hokstad.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "svg_graph"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
