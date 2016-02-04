require 'find'
require 'fileutils'
require 'pathname'
`rspec --init`
spec_folder = "#{Dir.getwd}/spec"

Pathname.new(Dir.getwd).each_entry do |filename|
  puts filename
end
