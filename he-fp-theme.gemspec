# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "he-fp-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["JasonBourbaki"]
  spec.email         = ["jasonhe233@hotmail.com"]

  spec.summary       = "A simple Jekyll theme for Web Design final project, designed with a personal financial blog in mind."
  spec.homepage      = "https://github.com/JasonBourbaki/he-fp-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
