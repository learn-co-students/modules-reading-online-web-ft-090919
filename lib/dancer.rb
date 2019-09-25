require_relative "../lib/fancy_dance.rb"


require_relative './class_methods_module.rb'
require_relative './dance_module.rb'


class Dancer

  include Dance
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    end
  end
  
  
  
  