# -*- ruby -*-

Gem::Specification.new do |s|
  s.name = "test-unit-minitest"
  s.version = "0.9.0"
  s.summary = "test/unit compatible API testing framework"
  s.description =
    "This library implements test/unit compatible API on minitest. " +
    "It was included in Ruby until 2.1" +
    "The test/unit means that test/unit which was bundled with Ruby 1.8."
  s.homepage = "https://github.com/iGEL/test-unit-minitest"
  s.licenses = 'Same as Ruby'

  s.authors = ["Shota Fukumori", "Johannes Barre"]
  s.email = %w(sorah@tubusu.net igel@igels.net)

  s.files = Dir['README.md', 'LICENSE', 'lib/**/*.rb']

  s.required_ruby_version = '>= 2.2'
  s.add_dependency('minitest', '~> 4.7')
end
