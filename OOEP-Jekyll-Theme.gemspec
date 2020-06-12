# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "OOEP-Jekyll-Theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Michael Kielstra"]
  spec.email         = ["4313413+PMKielstra@users.noreply.github.com"]

  spec.summary       = "The OOEP Jekyll Theme."
  spec.homepage      = "https://ooep.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
