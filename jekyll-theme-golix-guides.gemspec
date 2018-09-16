# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-golix-guides"
  spec.version       = "0.1.4"
  spec.authors       = ["Tawanda Kembo", "Golix"]
  spec.email         = ["dev@golix.com"]

  spec.summary       = "Jekyll theme for the https://guides.golix.com site."
  spec.homepage      = "https://github.com/golixdotcom/jekyll-theme-golix-guides"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
