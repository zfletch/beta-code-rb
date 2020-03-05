Gem::Specification.new do |s|
  s.name                  = 'beta_code'
  s.version               = '0.1.1'
  s.date                  = '2020-03-05'
  s.summary               = 'Converts Greek Beta Code to Greek characters and vice versa'
  s.description           = 'Gem to convert from Ancient Greek Beta Code to Unicode characters and vice versa'
  s.authors               = ['perseids']
  s.email                 = 'perseids@tufts.edu'
  s.files                 = ['lib/beta_code.rb'] + Dir['vendor/**/*']
  s.homepage              = 'https://github.com/perseids-tools/beta-code-rb'
  s.required_ruby_version = '>= 2.4.0'
  s.license               = 'MIT'

  s.add_development_dependency 'gnar-style', '~> 0.10'
  s.add_development_dependency 'test-unit', '~> 3.2'
end
