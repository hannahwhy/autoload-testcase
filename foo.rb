$LOAD_PATH.unshift(File.expand_path(File.dirname(__FILE__)) + '/./foo')

require 'pp'

module Foo
  autoload :Bar, 'bar'
end

pp $LOAD_PATH
pp Foo::Bar
