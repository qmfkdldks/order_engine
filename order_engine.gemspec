$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "order_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "order_engine"
  spec.version     = OrderEngine::VERSION
  spec.authors     = ["Brian Kang"]
  spec.email       = ["qmfkdldks@gmail.com"]
  spec.homepage    = "https://www.proveat.com"
  spec.summary     = "Summary of OrderEngine."
  spec.description = "Description of OrderEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "http://mygemserver.com"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.3"

  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency "pg"
end
