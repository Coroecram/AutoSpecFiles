require 'find'
require 'fileutils'
require 'pathname'
`rspec --init`
spec_folder = "#{Dir.getwd}/spec"

Pathname.new(Dir.getwd).each_entry do |filename|
  if filename.to_s != $0 && filename.to_s =~ /.*\.rb/
    puts filename
  end
end
