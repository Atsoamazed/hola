
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "hola/version"
Gem::Specification.new do |spec|
  spec.name          = "hola"
  spec.version       = Hola::VERSION
  spec.authors       = ["Adri"]
  spec.email         = ["at_soamazed@icloud.com"]

  spec.summary       = %q{This is my first test gem.}
  spec.description   = %q{Following along the bundler.io create gem module, I am
  coding along to create my first gem.}
  spec.license       = "MIT"
  end

