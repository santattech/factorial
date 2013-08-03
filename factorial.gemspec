Gem::Specification.new do |gem|
  gem.name = 'factorial'
  gem.version = '1.0.0'
  gem.authors = ['santanu bhattacharya']
  gem.email = "santattech@gmail.com"
  gem.date = '2013-08-04'
  gem.summary = 'factorial'
  gem.description = 'It will calculate the factorial, GCF, LCM of the number'
  gem.files = ['lib/factorial.rb','lib/factorial/result.rb','lib/factorial/gcf.rb', 'lib/factorial/lcm.rb', 'spec/spec_helper.rb', 'spec/factorial_spec.rb', 'bin/factorial', 'bin/gcf', 'bin/lcm', './README.md', './README.rdoc']
  gem.executables << 'factorial'
  gem.homepage = 'http://rubygems.org/gems/factorial'
end