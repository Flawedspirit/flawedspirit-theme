# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "flawedspirit-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Flawedspirit"]
  spec.email         = ["me@flawedspirit.ca"]

  spec.summary       = "The custom theme for flawedspirit.ca"
  spec.homepage      = "https://github.com/Flawedspirit/flawedspirit-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
