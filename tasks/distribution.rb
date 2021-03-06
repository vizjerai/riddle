require 'jeweler'
require 'yard'

YARD::Rake::YardocTask.new

Jeweler::Tasks.new do |gem|
  gem.name        = 'riddle'
  gem.summary     = 'An API for Sphinx, written in and for Ruby.'
  gem.description = 'A Ruby API and configuration helper for the Sphinx search service.'
  gem.email       = "pat@freelancing-gods.com"
  gem.homepage    = "http://riddle.freelancing-gods.com"
  gem.authors     = ["Pat Allan"]
  
  gem.add_development_dependency "rspec",    ">= 1.2.9"
  gem.add_development_dependency "yard",     ">= 0"
  
  gem.files = FileList[
    'lib/**/*.rb',
    'LICENSE',
    'README.textile'
  ]
end

Jeweler::GemcutterTasks.new
