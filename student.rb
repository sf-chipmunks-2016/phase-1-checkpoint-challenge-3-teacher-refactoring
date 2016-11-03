require_relative 'person'
require_relative 'phase'

class Student < Person
  include Phase

  def initialize(options = {})
  end
end

# I am thinking that I want module to respond better to students individual characteristics
