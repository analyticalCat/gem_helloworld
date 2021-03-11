require_relative 'lib/jz2021_helloworld/version'

Gem::Specification.new do |spec|
  spec.name          = "jz2021_helloworld"
  spec.version       = Jz2021Helloworld::VERSION
  spec.authors       = ["Jess"]
  spec.email         = ["jesszhang2020@gmail.com"]

  spec.summary       = %q{Hello World.}
  spec.description   = %q{Hello World to command line.}
  spec.homepage      = "https://github.com/analyticalCat/gem_helloworld"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "http://rubygems.org'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/analyticalCat/gem_helloworld"
  spec.metadata["changelog_uri"] = "https://github.com/analyticalCat/gem_helloworld/blob/master/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
