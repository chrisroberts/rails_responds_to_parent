$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'rails_responds_to_parent/version'

Gem::Specification.new do |s|
  s.name = 'rails_responds_to_parent'
  s.version = RailsRespondsToParent::VERSION
  s.summary = 'Responds to parent plugin for Rails 2 and 3'
  s.author = 'Chris Roberts'
  s.email = 'chrisroberts.code@gmail.com'
  s.homepage = 'http://github.com/chrisroberts/rails_responds_to_parent'
  s.description = 'Responds to parent plugin for Rails 2 and 3'
  s.require_path = 'lib'
  s.files = Dir.glob("{app,config,db,files,lib,rails}/**/*")
end
