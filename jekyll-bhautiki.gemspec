# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-bhautiki"
  spec.version       = "0.1.8"
  spec.authors       = ["Pawan Mishra"]
  spec.email         = ["pawanmsr@outlook.com"]

  spec.summary       = "Physics inspired feature-rich Jekyll theme with Math support."
  spec.homepage      = "https://github.com/pawanmsr/jekyll-bhautiki"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  # Crosscheck with Gemfile - must match (including the version number).
  spec.add_runtime_dependency "jekyll", "~> 4.3", ">= 4.3.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2", ">= 2.2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17.0"
  
  spec.required_ruby_version = ">= 3.2.2"
end
