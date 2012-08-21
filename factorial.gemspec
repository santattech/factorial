Gem::Specification.new do |gem|
  gem.name = 'factorial'
  gem.version = '0.1.3'
  gem.authors = ['santanu bhattacharya']
  gem.email = "santattech@gmail.com"
  gem.date = '2012-08-09'
  gem.summary = 'factorial'
  gem.description = 'it will calculate the factorial of the number'
  gem.files = ['lib/factorial.rb','lib/factorial/result.rb','lib/factorial/gcf.rb', 'spec/spec_helper.rb', 'spec/factorial_spec.rb', 'bin/factorial', 'bin/gcf', './README.md', './README.rdoc']
  gem.executables << 'factorial'
  gem.homepage = 'http://rubygems.org/gems/factorial'
end