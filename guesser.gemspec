
Gem::Specification.new do |s|
  s.name = "guesser"
  s.version = '0.01'

  s.authors = [ "Dmitry Ratnikov" ]

  s.email = [ "ratnikov@gmail.com" ]

  s.summary = "Guesses whether : was :* or :)"

  s.files = [ 'lib/guesser.rb', 'bin/guess' ]
  s.executables = [ 'guess' ]
  s.require_path = 'lib'
end
