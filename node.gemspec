Gem::Specification.new do |s|
  s.name        = 'node'
  s.version     = '0.0.2'
  s.date        = '2011-10-18'
  s.summary     = "Node.js"
  s.description = "Node.js library"
  s.authors     = ["Rafael França"]
  s.email       = 'rafaelmfranca@gmail.com'
  s.files       = ["lib/node.rb"]
  s.homepage    = 'https://github.com/rafaelfranca/node'

  s.add_runtime_dependency 'eventmachine'
end
