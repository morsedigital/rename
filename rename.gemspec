# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rename/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "rename"
  gem.version       = Rename::VERSION
  gem.authors       = ["Morshed Alam"]
  gem.email         = ["morshed201@gmail.com"]
  gem.homepage      = "https://github.com/morshedalam/rename"
  gem.description   = 'This library allows you to rename Rails3 application by using a single command'
  gem.summary       = 'A library to rename your rails3 application'

  gem.add_dependency "rails", ">= 3.0.0"
  gem.rubyforge_project = "rename"

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
end