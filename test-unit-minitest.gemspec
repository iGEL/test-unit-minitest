# -*- ruby -*-

Gem::Specification.new do |s|
  s.name = "test-unit-minitest"
  s.version = "0.9.0"
  s.summary = "test/unit compatible API testing framework"
  s.description =
    "This library implements test/unit compatible API on minitest. " +
    "The test/unit means that test/unit which was bundled with Ruby 1.8." +
    "It was included in Ruby until 2.1"
  s.homepage = "https://github.com/iGEL/test-unit-minitest"
  s.licenses = 'Same as Ruby'

  s.authors = ["Shota Fukumori", "Johannes Barre"]
  s.email = "sorah@tubusu.net"

  s.files = Dir['lib/**/*.rb'] << 'README.md'

  s.required_ruby_version = '>= 2.2'
  s.add_dependency('minitest', '~> 4.7')
end
