Gem::Specification.new do |s|
  s.name        = 'cinch-yaml-memo'
  s.version     = '1.0.0'
  s.summary     =
  s.description = 'A Cinch plugin to store and replay messages, messages are saved in yaml file for persistence.'
  s.authors     = ['Michal Papis', 'Peter Aronoff']
  s.email       = ['mpapis@gmail.com', 'telemachus@arpinum.org']
  s.homepage    = 'https://github.com/mpapis/yaml-memo'
  s.files       = Dir['LICENSE', 'README.md', 'lib/**/*']
  s.required_ruby_version = '>= 1.9.1'
  s.add_dependency("cinch", "~> 2")
end
