# encoding: utf-8

require 'bigdecimal'
require 'date'
require 'set'

require 'adamantium'
require 'descendants_tracker'

module Axiom
  module Types

    # Represent an undefined argument
    Undefined = Object.new.freeze

  end # module Types
end # module Axiom

require 'axiom/types/support/options'

require 'axiom/types/value_comparable'
require 'axiom/types/length_comparable'
require 'axiom/types/encodable'

require 'axiom/types/type'

require 'axiom/types/object'

require 'axiom/types/numeric'

require 'axiom/types/array'
require 'axiom/types/boolean'
require 'axiom/types/class'
require 'axiom/types/date'
require 'axiom/types/date_time'
require 'axiom/types/decimal'
require 'axiom/types/float'
require 'axiom/types/hash'
require 'axiom/types/integer'
require 'axiom/types/set'
require 'axiom/types/string'
require 'axiom/types/symbol'
require 'axiom/types/time'

require 'axiom/types/version'
