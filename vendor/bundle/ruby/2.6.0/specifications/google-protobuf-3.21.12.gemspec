# -*- encoding: utf-8 -*-
# stub: google-protobuf 3.21.12 ruby lib
# stub: ext/google/protobuf_c/extconf.rb

Gem::Specification.new do |s|
  s.name = "google-protobuf".freeze
  s.version = "3.21.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/protocolbuffers/protobuf/tree/v3.21.12/ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Protobuf Authors".freeze]
  s.date = "2022-12-14"
  s.description = "Protocol Buffers are Google's data interchange format.".freeze
  s.email = "protobuf@googlegroups.com".freeze
  s.extensions = ["ext/google/protobuf_c/extconf.rb".freeze]
  s.files = ["ext/google/protobuf_c/extconf.rb".freeze]
  s.homepage = "https://developers.google.com/protocol-buffers".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Protocol Buffers".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["= 1.2.1"])
    s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.1.0"])
    s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.0", ">= 3.0.9"])
  else
    s.add_dependency(%q<rake-compiler-dock>.freeze, ["= 1.2.1"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.0", ">= 3.0.9"])
  end
end
