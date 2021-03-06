# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sduy/version'

Gem::Specification.new do |spec|
  spec.name          = "sduy"
  spec.version       = Sduy::VERSION
  spec.authors       = ["RowinHernandez"]
  spec.email         = ["Rowincho@live.com"]
  spec.summary       = %q{Sduy Ipsum generator}
  spec.description   = %q{Simply generates sduy ipsum}
  spec.homepage      = "https://github.com/RowinHernandez/Sduy"
  spec.license       = "MIT"

  spec.rubyforge_project = "sduy"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
