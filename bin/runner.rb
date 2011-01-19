my_absolute_path = File.expand_path(File.dirname(__FILE__))

$LOAD_PATH.unshift(File.join(my_absolute_path, %w(.. vendor library lib)))

require 'library'

puts Library::Subdir::Bar.new
