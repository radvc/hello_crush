# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_crush/version'

Gem::Specification.new do |spec|
  spec.name          = 'hello_crush'
  spec.version       = HelloCrush::VERSION
  spec.authors       = ['Ryan Angelo']
  spec.email         = ['cadagryanangelo@gmail.com']

  spec.summary       = 'This gem will display a message to your crush or love
                          ones. (This is just a test gem)'
  spec.description   = 'If you dont know what to say to your crush this gem
                          is good for you.'
  spec.homepage      = 'https://github.com/radvc/hello_crush'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.14'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
