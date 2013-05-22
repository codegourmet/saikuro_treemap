# -*- encoding: utf-8 -*-
require File.expand_path('../lib/saikuro_treemap/version', __FILE__)

Gem::Specification.new do |s|
  s.name            = "saikuro_treemap"
  s.version         = SaikuroTreemap::Version::VERSION
  s.platform        = Gem::Platform::RUBY
  s.summary         = "Generate CCN Treemap based on saikuro analysis"

  s.description     = %Q{Generate CCN Treemap based on saikuro analysis}

  s.add_dependency  'json_pure'
  s.add_dependency  'Saikuro'

  s.files           = `git ls-files`.split("\n") + %w(saikuro_treemap.gemspec)
  s.require_path    = 'lib'
  s.has_rdoc        = false
  s.extra_rdoc_files = ['README.textile']
  s.test_files      = Dir['test/{test,spec}_*.rb']

  s.author          = 'ThoughtWorks Studios'
  s.email           = 'studios@thoughtworks.com'
  s.homepage        = 'http://github.com/ThoughtWorksStudios/saikuro_treemap'
end
