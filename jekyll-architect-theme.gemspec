# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "LiFor Blog"
  spec.version       = "0.1.0"
  spec.authors       = ["Robert F"]
  spec.email         = ["lifor0516@gmail.com"]

  spec.summary       = "{A Blog about this and that. Small projects Im interested in.}"
  spec.homepage      = "https://github.com/lifor0516"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
