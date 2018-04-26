# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "freelancer-theme-jekyll"
  spec.version                 = "1.0.0"
  spec.authors                 = ["Start Bootstrap"]

  spec.summary                 = %q{Freelancer is a one page Bootstrap portfolio theme for freelancers.}
  spec.homepage                = "https://github.com/lsolesen/creative-theme-jekyll"
  spec.license                 = "MIT License"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9.2"
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"
  spec.add_runtime_dependency "jemoji", "~> 0.8"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
