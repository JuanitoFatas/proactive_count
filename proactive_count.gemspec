# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "proactive_count/version"

Gem::Specification.new do |spec|
  spec.name          = "proactive_count"
  spec.version       = ProactiveCount::VERSION
  spec.authors       = ["JuanitoFatas"]
  spec.email         = ["katehuang0320@gmail.com"]

  spec.summary       = %(Row Estimation for Active Record - PostgreSQL only.)
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/JuanitoFatas/proactive_count"
  spec.license       = "Apache 2.0"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "activerecord"
end
