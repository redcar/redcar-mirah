
Gem::Specification.new do |s|
  s.name        = "redcar-mirah"
  s.version     = "0.2"
  s.platform    = "ruby"
  s.authors     = ["Michal Hantl", "Daniel Lucraft"]
  s.email       = ["michal.hantl@gmail.com", "dan@fluentradical.com"]
  s.homepage    = "http://github.com/redcar/redcar-mirah"
  s.summary     = "Redcar extensions for Mirah development"
  s.description = ""
 
  s.files        = Dir.glob("{lib,features,spec,vendor}/**/*") + %w(plugin.rb README)
  s.executables  = []
  s.require_path = 'lib'
end
