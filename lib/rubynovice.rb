require "rubynovice/version"
$LOAD_PATH.unshift File.expand_path("../../lib/#{ENV['RUBYNOVICE_NAME']}", __FILE__)
begin
  require 'ex_files'
rescue LoadError
  p "Load Error of ex_files in rubynovice.rb."
  p File.expand_path("../../lib/#{ENV['RUBYNOVICE_NAME']}", __FILE__)
  exit
end
