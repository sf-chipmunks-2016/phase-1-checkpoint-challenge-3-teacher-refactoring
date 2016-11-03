require_relative 'person'
require_relative 'phase'

class Student < Person
  include Phase
end

# I am thinking that I want module to respond better to students individual characteristics
