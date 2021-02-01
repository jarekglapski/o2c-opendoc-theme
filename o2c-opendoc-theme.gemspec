# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "O2C-opendoc-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Opendoc, O2C"]
  spec.email         = ["jarek@oredr2cash.com"]

  spec.summary       = "O2C Jekyll theme for Opendoc sites"
  spec.homepage      = "https://github.com/jarekglapski/opendoc-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
