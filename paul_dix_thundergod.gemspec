$spec = Gem::Specification.new do |s|
  s.name = "paul_dix_thundergod"
  s.version = '0.0.10'
  s.summary = "Deploy with confidence"

  s.authors  = ['Trotter Cashion', 'nodanaonlyzuul', 'flavorjones', 'quirkey']
  s.email    = ['cashion@gmail.com', 'beholdthepanda@gmail.com']
  s.homepage = 'https://github.com/nodanaonlyzuul'

  s.executables = ['paul_dix_thundergod']

  s.files = Dir['bin/*','lib/**/*']
  s.rubyforge_project = 'nowarning'
end
