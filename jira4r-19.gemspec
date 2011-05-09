# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = 'jira4r-19'
  s.version     = '0.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Ben Walding']
  s.email       = ['bwalding@codehaus.org']
  s.homepage    = ''
  s.summary     = 'Ruby hooks for the JIRA API'
  s.description = 'Ruby hooks for the JIRA API'
 
  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'jira4r-19'
 
  # s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("{wsdl,lib}/**/*") + %w(LICENSE NOTICE Rakefile README.txt)
  s.require_path = 'lib'
end
