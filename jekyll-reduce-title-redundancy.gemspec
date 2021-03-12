$LOAD_PATH.unshift File.expand_path("lib", __dir__)

require "reduce-title-redundancy/version"

Gem::Specification.new do |spec|
    spec.name          = "jekyll-reduce-title-redundancy"
    spec.version       = Jekyll::ReduceTitleRedundancy::VERSION
    spec.authors       = ["Carter Pape", "Ben Balter"]
    spec.email         = ["jekyll-reduce-title-redundancy@carterpape.com"]
    spec.summary       = "A Jekyll plugin that repeats titles of posts so you don't have to"
    spec.homepage      = "https://github.com/carterpape/jekyll-reduce-title-redundancy"
    spec.license       = "GPL-3.0-or-later"
    
    spec.files         = `git ls-files lib *.md`.split("\n")
    spec.platform      = Gem::Platform::RUBY
    spec.require_paths = ["lib"]
    
    spec.add_dependency "jekyll"
    spec.add_development_dependency "rubocop"
    spec.add_development_dependency "rubocop-jekyll"
end
