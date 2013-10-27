$:.push File.expand_path("../lib", __FILE__)
require "ripple/version"

Gem::Specification.new do |s|
  s.name = "ripple-lib-ruby"
  s.version = Ripple::Version.to_standard_version_s
  s.platform = Gem::Platform::RUBY
  s.authors = ["Justin Lynn (justinlynn)"]
  s.email = ["j@jaesharp.com"]
  s.homepage = "https://github.com/justinlynn/ripple-lib-ruby"
  s.summary = %q{An implementation of the Ripple client protocol in Ruby, with EventMachine support.}
  s.description = s.summary

  s.files = Dir['**/*']
  s.test_files = Dir['{test,spec,features}/**/*']
  s.executables = Dir['bin/**/*'].map{|f| File.basename(f)}
  s.require_paths = ["lib"]

  s.add_development_dependency 'rake'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'rspec'

  s.add_dependency 'em-websocket-client'

end
