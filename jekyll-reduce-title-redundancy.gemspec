require_relative "lib/reduce-title-redundancy/version"

Gem::Specification.new do |spec|
    spec.name          = "jekyll-reduce-title-redundancy"
    spec.version       = Jekyll::ReduceTitleRedundancy::VERSION
    spec.authors       = ["Carter Pape"]
    spec.email         = ["jekyll-reduce-title-redundancy@carterpape.com"]
    spec.summary       = "A Jekyll plugin that repeats titles of posts so you don't have to"
    spec.homepage      = "https://github.com/carterpape/jekyll-reduce-title-redundancy"
    spec.license       = "GPL-3.0-or-later"
    
    spec.files              = Dir["lib/**/*"]
    spec.extra_rdoc_files   = Dir["README.md", "LICENSE"]
    spec.require_paths      = ["lib"]
    
    spec.add_dependency "jekyll"
end
