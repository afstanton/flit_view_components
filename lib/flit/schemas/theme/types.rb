module Flit
  module Schemas
    module Theme
      module Types
        include Dry.Types(default: :json)

        Hash   = Coercible::Hash
        String = Coercible::String
        Double = Coercible::Float | Coercible::Integer
        Number = Coercible::Float
      end
    end
  end
end
