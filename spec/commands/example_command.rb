
# command :example do |c|
#   c.syntax = 'jspec example [options]'
#   c.description = 'Just an example command'
#   c.option '-f', '--foo string', 'Does some foo with <string>'
#   c.option '-b', '--bar [string]', 'Does some bar with [string]'
#   c.example 'Do some foo', 'jspec example --foo bar'
#   c.example 'Do some bar', 'jspec example --bar'
#   c.when_called do |args, options|
#     p args
#     p options.__hash__
#   end 
# end